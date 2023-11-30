.class public Lcom/zipow/videobox/view/mm/message/MessageTextReceiveView;
.super Lcom/zipow/videobox/view/mm/message/MessageTextView;
.source "MessageTextReceiveView.java"


# instance fields
.field private h0:Landroid/widget/LinearLayout;

.field private i0:Landroid/view/ViewGroup;

.field private j0:Landroid/widget/TextView;

.field private k0:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/message/MessageTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 31
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

    .line 34
    :goto_0
    iget-boolean v5, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->C0:Z

    const/4 v6, 0x1

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    .line 35
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/message/MessageTextReceiveView;->j0:Landroid/widget/TextView;

    sget v9, Lus/zoom/videomeetings/R$string;->zm_lbl_from_thread_88133:I

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(I)V

    .line 36
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/message/MessageTextReceiveView;->j0:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 37
    :cond_3
    iget-wide v9, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->F0:J

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    if-lez v5, :cond_4

    .line 38
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/message/MessageTextReceiveView;->j0:Landroid/widget/TextView;

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

    .line 39
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/message/MessageTextReceiveView;->j0:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 41
    :cond_4
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/message/MessageTextReceiveView;->j0:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    :goto_1
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/message/MessageTextReceiveView;->k0:Landroid/widget/LinearLayout;

    if-nez v5, :cond_5

    .line 45
    sget v5, Lus/zoom/videomeetings/R$id;->messageHeader:I

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    if-eqz v5, :cond_6

    .line 47
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, v0, Lcom/zipow/videobox/view/mm/message/MessageTextReceiveView;->k0:Landroid/widget/LinearLayout;

    goto :goto_2

    .line 50
    :cond_5
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 52
    :cond_6
    :goto_2
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/message/MessageTextView;->P:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 53
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/message/MessageTextReceiveView;->k0:Landroid/widget/LinearLayout;

    if-nez v5, :cond_7

    return-void

    .line 56
    :cond_7
    sget v9, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/zipow/videobox/view/AvatarView;

    .line 57
    iget-object v9, v0, Lcom/zipow/videobox/view/mm/message/MessageTextReceiveView;->k0:Landroid/widget/LinearLayout;

    sget v10, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    .line 58
    iget-object v10, v0, Lcom/zipow/videobox/view/mm/message/MessageTextReceiveView;->k0:Landroid/widget/LinearLayout;

    sget v11, Lus/zoom/videomeetings/R$id;->txtTime:I

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    .line 59
    iget-object v10, v0, Lcom/zipow/videobox/view/mm/message/MessageTextReceiveView;->k0:Landroid/widget/LinearLayout;

    sget v11, Lus/zoom/videomeetings/R$id;->btnStarred:I

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageButton;

    .line 60
    iget-object v11, v0, Lcom/zipow/videobox/view/mm/message/MessageTextReceiveView;->k0:Landroid/widget/LinearLayout;

    sget v12, Lus/zoom/videomeetings/R$id;->prefix_posted_by:I

    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 62
    iget-object v12, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->c:Ljava/lang/String;

    if-eqz v12, :cond_8

    .line 64
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_3

    .line 67
    :cond_8
    invoke-virtual {v2, v12}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v3

    .line 69
    :goto_3
    iget-object v12, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-nez v12, :cond_9

    if-eqz v3, :cond_9

    .line 70
    invoke-static {v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v3

    iput-object v3, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 72
    :cond_9
    iget-object v3, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v3, :cond_a

    if-eqz v5, :cond_a

    .line 73
    invoke-static {v3}, Lus/zoom/proguard/g91;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 75
    :cond_a
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-wide v4, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-static {v3, v4, v5}, Lus/zoom/proguard/bx2;->m(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-boolean v3, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q0:Z

    if-eqz v3, :cond_f

    .line 79
    iget-boolean v3, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->t0:Z

    if-eqz v3, :cond_b

    .line 80
    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_mm_starred_icon_on_v2:I

    invoke-virtual {v10, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_unstar_message_65147:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 83
    :cond_b
    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_mm_starred_icon_off_v2:I

    invoke-virtual {v10, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_star_message_65147:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 86
    :goto_4
    new-instance v3, Lcom/zipow/videobox/view/mm/message/MessageTextReceiveView$a;

    invoke-direct {v3, v0, v1}, Lcom/zipow/videobox/view/mm/message/MessageTextReceiveView$a;-><init>(Lcom/zipow/videobox/view/mm/message/MessageTextReceiveView;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    invoke-virtual {v10, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-boolean v3, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->b1:Z

    if-eqz v3, :cond_11

    .line 102
    iget-boolean v3, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->A:Z

    if-nez v3, :cond_c

    if-eqz v11, :cond_11

    .line 104
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_c
    if-eqz v11, :cond_d

    .line 108
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    :cond_d
    iget-object v3, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 112
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionGroup()Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v2

    if-eqz v2, :cond_11

    const/4 v3, 0x3

    .line 114
    invoke-virtual {v2, v6, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getChatTopicDisplayNameList(ZI)Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;

    move-result-object v11

    const/4 v3, 0x2

    if-eqz v11, :cond_e

    .line 115
    invoke-virtual {v11}, Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;->getMembersCount()I

    move-result v4

    if-lez v4, :cond_e

    .line 116
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_starred_message_post_in_220002:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 117
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-wide v14, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-static {v5, v14, v15}, Lus/zoom/proguard/bx2;->m(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v8

    const-string v5, "%s"

    aput-object v5, v3, v6

    .line 118
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 120
    invoke-virtual {v11}, Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;->getMembersList()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v11}, Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;->getMembersCount()I

    move-result v12

    const/4 v15, 0x0

    invoke-static/range {v11 .. v16}, Lus/zoom/proguard/am;->a(Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;ILus/zoom/uicommon/widget/view/ZMEllipsisTextView;Ljava/util/List;ZLjava/lang/String;)V

    goto :goto_6

    .line 122
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_mm_starred_message_post_in_220002:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 123
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-wide v11, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-static {v9, v11, v12}, Lus/zoom/proguard/bx2;->m(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v8

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v6

    .line 124
    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 131
    :cond_f
    iget-boolean v2, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->w0:Z

    if-eqz v2, :cond_11

    .line 132
    iget-boolean v2, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->y0:Z

    if-eqz v2, :cond_10

    .line 133
    invoke-virtual {v10, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 134
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_mm_pinned_icon_on:I

    invoke-virtual {v10, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 135
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_unpin_196619:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 137
    :cond_10
    invoke-virtual {v10, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 139
    :goto_5
    new-instance v2, Lcom/zipow/videobox/view/mm/message/MessageTextReceiveView$b;

    invoke-direct {v2, v0, v1}, Lcom/zipow/videobox/view/mm/message/MessageTextReceiveView$b;-><init>(Lcom/zipow/videobox/view/mm/message/MessageTextReceiveView;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    invoke-virtual {v10, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    :cond_11
    :goto_6
    iget-boolean v2, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->r0:Z

    if-eqz v2, :cond_12

    .line 149
    invoke-virtual {v10, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 151
    :cond_12
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/message/MessageTextReceiveView;->k0:Landroid/widget/LinearLayout;

    sget v3, Lus/zoom/videomeetings/R$id;->btnMoreOpts:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/zipow/videobox/view/mm/message/MessageTextReceiveView$c;

    invoke-direct {v3, v0, v1}, Lcom/zipow/videobox/view/mm/message/MessageTextReceiveView$c;-><init>(Lcom/zipow/videobox/view/mm/message/MessageTextReceiveView;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_message_text_receive:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method protected d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/view/mm/message/MessageTextView;->d()V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->zm_message_list_item_title_linear:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageTextReceiveView;->i0:Landroid/view/ViewGroup;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->zm_starred_message_list_item_title_linear:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageTextReceiveView;->h0:Landroid/widget/LinearLayout;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->txtStarDes:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageTextReceiveView;->j0:Landroid/widget/TextView;

    return-void
.end method

.method protected getMesageBackgroudDrawable()Landroid/graphics/drawable/Drawable;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageTextView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-boolean v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->y0:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->A0:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->q0:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    if-eq v1, v2, :cond_2

    :cond_1
    iget-boolean v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->u0:Z

    if-eqz v0, :cond_3

    .line 4
    :cond_2
    new-instance v0, Lus/zoom/proguard/dv;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageTextView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-boolean v6, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->C:Z

    iget-boolean v9, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Z0:Z

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lus/zoom/proguard/dv;-><init>(Landroid/content/Context;IZZZZ)V

    return-object v0

    .line 20
    :cond_3
    new-instance v0, Lus/zoom/proguard/dv;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/zipow/videobox/view/mm/message/MessageTextView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-boolean v3, v3, Lcom/zipow/videobox/view/mm/MMMessageItem;->C:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v3, v2}, Lus/zoom/proguard/dv;-><init>(Landroid/content/Context;IZZ)V

    return-object v0

    .line 21
    :cond_4
    :goto_0
    new-instance v0, Lus/zoom/proguard/dv;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageTextView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

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
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageTextView;->R:Landroid/widget/ProgressBar;

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
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageTextView;->O:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    xor-int/lit8 v1, p1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageTextView;->W:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    xor-int/lit8 p1, p1, 0x1

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    :cond_3
    return-void
.end method

.method public setFailed(Z)V
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_mm_msg_state_fail:I

    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/view/mm/message/MessageTextView;->a(ZI)V

    return-void
.end method

.method public setMessageItem(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageTextView;->setMessageItem(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

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
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/message/MessageTextReceiveView;->setDecrypting(Z)V

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
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/view/mm/message/MessageTextReceiveView;->setFailed(Z)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageTextReceiveView;->setStarredMessage(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    return-void
.end method

.method public setStarredMessage(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q0:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->w0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageTextReceiveView;->h0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageTextReceiveView;->i0:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageTextReceiveView;->j0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageTextView;->O:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageTextView;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageTextView;->O:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 21
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageTextView;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageTextReceiveView;->i0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageTextView;->d0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageTextView;->T:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    :cond_2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageTextReceiveView;->setOtherInfo(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    :goto_1
    return-void
.end method
