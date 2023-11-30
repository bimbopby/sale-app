.class public Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;
.super Lcom/zipow/videobox/view/mm/AbsMessageView;
.source "MessageMeet2ChatView.java"


# instance fields
.field protected N:Lcom/zipow/videobox/view/mm/MMMessageItem;

.field protected O:Lcom/zipow/videobox/view/AvatarView;

.field protected P:Landroid/widget/TextView;

.field protected Q:Landroid/widget/TextView;

.field protected R:Landroid/widget/ImageView;

.field protected S:Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;

.field protected T:Lcom/zipow/videobox/view/ReactionLabelsView;

.field protected U:Landroid/widget/TextView;

.field protected V:Landroid/view/View;

.field private W:Landroid/widget/LinearLayout;

.field private a0:Landroid/view/ViewGroup;

.field private b0:Landroid/view/ViewGroup;

.field private c0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/AbsMessageView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/AbsMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/AbsMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;->d()V

    return-void
.end method

.method private e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;->U:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;->V:Landroid/view/View;

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-boolean v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->y0:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_7

    iget-object v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->x0:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 4
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-nez v1, :cond_2

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 14
    :cond_2
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v3, v3, Lcom/zipow/videobox/view/mm/MMMessageItem;->x0:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;->U:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_pin_history_pinned_by_self_196619:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v1, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->x0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 20
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;->U:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;->U:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_pin_history_pinned_by_196619:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getScreenName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;->V:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_8

    .line 28
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-boolean v3, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->w0:Z

    if-nez v3, :cond_6

    iget-boolean v2, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->q0:Z

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    sget v2, Lus/zoom/videomeetings/R$dimen;->zm_margin_large_size:I

    goto :goto_2

    :cond_6
    :goto_1
    sget v2, Lus/zoom/videomeetings/R$dimen;->zm_margin_smaller_size:I

    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 29
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;->V:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 32
    :cond_7
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    :goto_3
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

    .line 9
    :goto_0
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;->c0:Landroid/widget/TextView;

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_5

    .line 10
    iget-boolean v9, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->C0:Z

    if-eqz v9, :cond_3

    .line 11
    sget v9, Lus/zoom/videomeetings/R$string;->zm_lbl_from_thread_88133:I

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(I)V

    .line 12
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;->c0:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_3
    iget-wide v9, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->F0:J

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-lez v9, :cond_4

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lus/zoom/videomeetings/R$plurals;->zm_lbl_comment_reply_title_439129:I

    iget-wide v11, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->F0:J

    long-to-int v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v8

    invoke-virtual {v9, v10, v11, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;->c0:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    :cond_5
    :goto_1
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;->W:Landroid/widget/LinearLayout;

    if-nez v5, :cond_6

    .line 21
    sget v5, Lus/zoom/videomeetings/R$id;->messageHeader:I

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    if-eqz v5, :cond_7

    .line 23
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, v0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;->W:Landroid/widget/LinearLayout;

    goto :goto_2

    .line 26
    :cond_6
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 28
    :cond_7
    :goto_2
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;->b0:Landroid/view/ViewGroup;

    if-eqz v5, :cond_8

    .line 29
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 30
    :cond_8
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;->W:Landroid/widget/LinearLayout;

    if-nez v5, :cond_9

    return-void

    .line 33
    :cond_9
    sget v9, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/zipow/videobox/view/AvatarView;

    .line 34
    iget-object v9, v0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;->W:Landroid/widget/LinearLayout;

    sget v10, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    .line 35
    iget-object v10, v0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;->W:Landroid/widget/LinearLayout;

    sget v11, Lus/zoom/videomeetings/R$id;->txtTime:I

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    .line 36
    iget-object v10, v0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;->W:Landroid/widget/LinearLayout;

    sget v11, Lus/zoom/videomeetings/R$id;->btnStarred:I

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageButton;

    .line 37
    iget-object v11, v0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;->W:Landroid/widget/LinearLayout;

    sget v12, Lus/zoom/videomeetings/R$id;->prefix_posted_by:I

    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 40
    iget-object v12, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-virtual {v2, v12}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v12

    if-nez v12, :cond_a

    return-void

    .line 44
    :cond_a
    invoke-virtual {v12}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v14

    .line 45
    iget-object v15, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->c:Ljava/lang/String;

    if-eqz v15, :cond_b

    .line 47
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_3

    .line 50
    :cond_b
    invoke-virtual {v2, v15}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v3

    .line 52
    :goto_3
    iget-object v2, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-nez v2, :cond_c

    if-eqz v3, :cond_c

    .line 53
    invoke-static {v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v2

    iput-object v2, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 55
    :cond_c
    iget-object v2, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v2, :cond_d

    if-eqz v5, :cond_d

    .line 56
    invoke-static {v2}, Lus/zoom/proguard/g91;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 58
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->P()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 59
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/m61;->g()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->g()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 62
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_content_you:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_f
    :goto_4
    if-nez v14, :cond_10

    .line 65
    iget-boolean v2, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->b1:Z

    if-nez v2, :cond_11

    .line 66
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_meeting2chat_post_meeting_218634:I

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v4, v5, v8

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 68
    :cond_11
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-wide v3, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-static {v2, v3, v4}, Lus/zoom/proguard/bx2;->m(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-boolean v2, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->t0:Z

    if-eqz v2, :cond_12

    .line 75
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_mm_starred_icon_on_v2:I

    invoke-virtual {v10, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_unstar_message_65147:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 78
    :cond_12
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_mm_starred_icon_off_v2:I

    invoke-virtual {v10, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 79
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_star_message_65147:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    :goto_5
    new-instance v2, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView$e;

    invoke-direct {v2, v0, v1}, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView$e;-><init>(Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    invoke-virtual {v10, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-boolean v2, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->b1:Z

    if-eqz v2, :cond_16

    .line 97
    iget-boolean v2, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->A:Z

    if-nez v2, :cond_13

    if-eqz v11, :cond_16

    .line 99
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    :cond_13
    if-eqz v11, :cond_14

    const/16 v2, 0x8

    .line 103
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    :cond_14
    invoke-virtual {v12}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionGroup()Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v2

    if-eqz v2, :cond_16

    const/4 v3, 0x3

    .line 107
    invoke-virtual {v2, v7, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getChatTopicDisplayNameList(ZI)Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;

    move-result-object v11

    const/4 v3, 0x2

    if-eqz v11, :cond_15

    .line 108
    invoke-virtual {v11}, Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;->getMembersCount()I

    move-result v4

    if-lez v4, :cond_15

    .line 109
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_starred_message_post_in_220002:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 110
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-wide v14, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-static {v5, v14, v15}, Lus/zoom/proguard/bx2;->m(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v8

    const-string v5, "%s"

    aput-object v5, v3, v7

    .line 111
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 113
    invoke-virtual {v11}, Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;->getMembersList()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v11}, Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;->getMembersCount()I

    move-result v12

    const/4 v15, 0x0

    invoke-static/range {v11 .. v16}, Lus/zoom/proguard/am;->a(Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;ILus/zoom/uicommon/widget/view/ZMEllipsisTextView;Ljava/util/List;ZLjava/lang/String;)V

    goto :goto_6

    .line 115
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_mm_starred_message_post_in_220002:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 116
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-wide v11, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-static {v6, v11, v12}, Lus/zoom/proguard/bx2;->m(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v8

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v7

    .line 117
    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    :cond_16
    :goto_6
    iget-boolean v2, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->r0:Z

    if-eqz v2, :cond_17

    const/16 v2, 0x8

    .line 124
    invoke-virtual {v10, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 126
    :cond_17
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;->W:Landroid/widget/LinearLayout;

    sget v3, Lus/zoom/videomeetings/R$id;->btnMoreOpts:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView$f;

    invoke-direct {v3, v0, v1}, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView$f;-><init>(Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz p1, :cond_e

    .line 2
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->k()Lus/zoom/proguard/uz;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->r()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;->setScreenName(Landroid/text/SpannableString;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;->setScreenName(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->r()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;->setScreenName(Landroid/text/SpannableString;)V

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_content_you:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;->setScreenName(Ljava/lang/String;)V

    .line 23
    :goto_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 25
    iget-object v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 27
    iget-object v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isMessageMarkUnread(Ljava/lang/String;)Z

    move-result v2

    goto :goto_1

    :cond_5
    move v2, v1

    .line 30
    :goto_1
    iget-boolean v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q0:Z

    const/16 v4, 0x8

    if-nez v3, :cond_6

    iget-boolean v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->t0:Z

    if-eqz v3, :cond_6

    .line 31
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;->setImgStarred(I)V

    goto :goto_2

    .line 33
    :cond_6
    invoke-virtual {p0, v4}, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;->setImgStarred(I)V

    :goto_2
    if-eqz v2, :cond_7

    .line 37
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;->setNewMessage(I)V

    goto :goto_3

    .line 39
    :cond_7
    invoke-virtual {p0, v4}, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;->setNewMessage(I)V

    .line 41
    :goto_3
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;->S:Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;

    if-eqz v2, :cond_8

    .line 42
    invoke-virtual {v2, v1}, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->setIsMyNotes(Z)V

    .line 43
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;->S:Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->setMmMessageItem(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 44
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;->S:Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMMessageItem;->k()Lus/zoom/proguard/uz;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->l()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->a(Lus/zoom/proguard/uz;I)V

    .line 46
    :cond_8
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;->setReactionLabels(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 47
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;->e()V

    .line 48
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_b

    .line 49
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->c:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 53
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v2

    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    .line 55
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    .line 58
    :cond_9
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v2

    .line 63
    :goto_4
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-nez v0, :cond_a

    if-eqz v2, :cond_a

    .line 64
    invoke-static {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    iput-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 66
    :cond_a
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;->O:Lcom/zipow/videobox/view/AvatarView;

    if-eqz v1, :cond_b

    .line 67
    invoke-static {v0}, Lus/zoom/proguard/g91;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    :cond_b
    if-eqz p2, :cond_c

    .line 73
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;->P:Landroid/widget/TextView;

    if-eqz p2, :cond_c

    const/4 v0, 0x4

    .line 74
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    :cond_c
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;->setStarredMessage(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 82
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;->S:Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;

    if-eqz p2, :cond_d

    .line 83
    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->getCopyString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/MMMessageItem;->f(Ljava/lang/String;)V

    .line 85
    :cond_d
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setupReactionLabelAndAvatarView(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    :cond_e
    :goto_5
    return-void
.end method

.method protected c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_message_meet2chat_item:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method protected d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;->c()V

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/AvatarView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;->O:Lcom/zipow/videobox/view/AvatarView;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->txtScreenName:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;->P:Landroid/widget/TextView;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->newMessage:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;->Q:Landroid/widget/TextView;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->zm_mm_starred:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;->R:Landroid/widget/ImageView;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->panelMeetingInfo:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;->S:Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->reaction_labels_view:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/ReactionLabelsView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;->T:Lcom/zipow/videobox/view/ReactionLabelsView;

    .line 9
    sget v0, Lus/zoom/videomeetings/R$id;->txtPinDes:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;->U:Landroid/widget/TextView;

    .line 10
    sget v0, Lus/zoom/videomeetings/R$id;->extInfoPanel:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;->V:Landroid/view/View;

    .line 11
    sget v0, Lus/zoom/videomeetings/R$id;->panelAvatar:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;->b0:Landroid/view/ViewGroup;

    .line 12
    sget v0, Lus/zoom/videomeetings/R$id;->txtStarDes:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;->c0:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;->S:Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;

    if-eqz v0, :cond_0

    .line 15
    new-instance v1, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView$a;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView$a;-><init>(Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 28
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;->S:Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;

    new-instance v1, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView$b;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView$b;-><init>(Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;->O:Lcom/zipow/videobox/view/AvatarView;

    if-eqz v0, :cond_1

    .line 41
    new-instance v1, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView$c;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView$c;-><init>(Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;->O:Lcom/zipow/videobox/view/AvatarView;

    new-instance v1, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView$d;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView$d;-><init>(Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 64
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->zm_message_list_item_title_linear:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;->a0:Landroid/view/ViewGroup;

    return-void
.end method

.method public getAvatarView()Lcom/zipow/videobox/view/AvatarView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;->O:Lcom/zipow/videobox/view/AvatarView;

    return-object v0
.end method

.method public getMessageItem()Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    return-object v0
.end method

.method public getMessageLocationOnScreen()Landroid/graphics/Rect;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 5
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;->T:Lcom/zipow/videobox/view/ReactionLabelsView;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/material/chip/ChipGroup;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_0

    .line 6
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;->T:Lcom/zipow/videobox/view/ReactionLabelsView;

    invoke-virtual {v2}, Lcom/google/android/material/chip/ChipGroup;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v4, v5}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v4

    mul-int/2addr v4, v0

    add-int/2addr v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    .line 12
    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    aget v2, v1, v3

    const/4 v5, 0x1

    aget v6, v1, v5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v7

    add-int/2addr v7, v2

    aget v1, v1, v5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v5

    add-int/2addr v5, v1

    sub-int/2addr v5, v4

    sub-int/2addr v5, v3

    invoke-direct {v0, v2, v6, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public getReactionLabelView()Lcom/zipow/videobox/view/ReactionLabelsView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;->T:Lcom/zipow/videobox/view/ReactionLabelsView;

    return-object v0
.end method

.method public setImgStarred(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;->R:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setMessageItem(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V

    return-void
.end method

.method public setNewMessage(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;->Q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setReactionLabels(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;->T:Lcom/zipow/videobox/view/ReactionLabelsView;

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q0:Z

    if-nez v1, :cond_2

    iget-boolean v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->w0:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getOnClickReactionLabelListener()Lcom/zipow/videobox/view/mm/AbsMessageView$o;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/zipow/videobox/view/ReactionLabelsView;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Lcom/zipow/videobox/view/mm/AbsMessageView$o;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p1, 0x8

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipGroup;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setScreenName(Landroid/text/SpannableString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;->P:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setScreenName(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;->P:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setStarredMessage(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q0:Z

    const/16 v1, 0x8

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->w0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;->a0:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;->c0:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;->a0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    :cond_3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatView;->setOtherInfo(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    :cond_4
    :goto_1
    return-void
.end method
