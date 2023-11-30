.class public Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;
.super Lcom/zipow/videobox/view/mm/AbsMessageView;
.source "MMFileRestrictionReceiverDisableView.java"


# instance fields
.field private N:Lcom/zipow/videobox/view/mm/MMMessageItem;

.field protected O:Lcom/zipow/videobox/view/AvatarView;

.field protected P:Landroid/widget/TextView;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/TextView;

.field private S:Landroid/view/View;

.field private T:Landroid/widget/LinearLayout;

.field private U:Landroid/widget/TextView;

.field private V:Landroid/widget/TextView;

.field private W:Landroid/view/View;

.field protected a0:Lcom/zipow/videobox/view/ReactionLabelsView;

.field protected b0:Landroid/widget/TextView;

.field protected c0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/AbsMessageView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/AbsMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/AbsMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->d()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;)Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    return-object p0
.end method

.method private e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-boolean v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->y0:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->x0:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->R:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-nez v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->R:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 12
    :cond_1
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v3, v3, Lcom/zipow/videobox/view/mm/MMMessageItem;->x0:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->R:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->R:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_pin_history_pinned_by_self_196619:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v1, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->x0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->R:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->R:Landroid/widget/TextView;

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

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->R:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_7

    .line 26
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-boolean v3, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->w0:Z

    if-nez v3, :cond_5

    iget-boolean v2, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->q0:Z

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    sget v2, Lus/zoom/videomeetings/R$dimen;->zm_margin_large_size:I

    goto :goto_2

    :cond_5
    :goto_1
    sget v2, Lus/zoom/videomeetings/R$dimen;->zm_margin_smaller_size:I

    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 27
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->S:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 30
    :cond_6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->R:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
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
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->Q:Landroid/widget/TextView;

    sget v9, Lus/zoom/videomeetings/R$string;->zm_lbl_from_thread_88133:I

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(I)V

    .line 36
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->Q:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 37
    :cond_3
    iget-wide v9, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->F0:J

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    if-lez v5, :cond_4

    .line 38
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->Q:Landroid/widget/TextView;

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
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->Q:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 41
    :cond_4
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->Q:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    :goto_1
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->T:Landroid/widget/LinearLayout;

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

    iput-object v5, v0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->T:Landroid/widget/LinearLayout;

    goto :goto_2

    .line 50
    :cond_5
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 52
    :cond_6
    :goto_2
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->O:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 53
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->T:Landroid/widget/LinearLayout;

    if-nez v5, :cond_7

    return-void

    .line 56
    :cond_7
    sget v9, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/zipow/videobox/view/AvatarView;

    .line 57
    iget-object v9, v0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->T:Landroid/widget/LinearLayout;

    sget v10, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    .line 58
    iget-object v10, v0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->T:Landroid/widget/LinearLayout;

    sget v11, Lus/zoom/videomeetings/R$id;->txtTime:I

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    .line 59
    iget-object v10, v0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->T:Landroid/widget/LinearLayout;

    sget v11, Lus/zoom/videomeetings/R$id;->btnStarred:I

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageButton;

    .line 60
    iget-object v11, v0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->T:Landroid/widget/LinearLayout;

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
    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_mm_starred_icon_off:I

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
    new-instance v3, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView$d;

    invoke-direct {v3, v0, v1}, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView$d;-><init>(Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

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
    new-instance v2, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView$e;

    invoke-direct {v2, v0, v1}, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView$e;-><init>(Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

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
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->T:Landroid/widget/LinearLayout;

    sget v3, Lus/zoom/videomeetings/R$id;->btnMoreOpts:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView$f;

    invoke-direct {v3, v0, v1}, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView$f;-><init>(Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->setMessageItem(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->O:Lcom/zipow/videobox/view/AvatarView;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->a0:Lcom/zipow/videobox/view/ReactionLabelsView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/google/android/material/chip/ChipGroup;->setVisibility(I)V

    .line 6
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->P:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    .line 7
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->P:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->S:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->V:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    .line 11
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->V:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->O:Lcom/zipow/videobox/view/AvatarView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/view/AvatarView;->setIsExternalUser(Z)V

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setupReactionLabelAndAvatarView(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    return-void
.end method

.method protected c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_mm_file_restriction_in_receiver_disable:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method protected d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->c()V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/AvatarView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->O:Lcom/zipow/videobox/view/AvatarView;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->txtScreenName:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->P:Landroid/widget/TextView;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->txtStarDes:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->Q:Landroid/widget/TextView;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->txtPinDes:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->R:Landroid/widget/TextView;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->extInfoPanel:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->S:Landroid/view/View;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->errorTxt:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->U:Landroid/widget/TextView;

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->txtExternalUser:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->V:Landroid/widget/TextView;

    .line 9
    sget v0, Lus/zoom/videomeetings/R$id;->panelMsgLayout:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->W:Landroid/view/View;

    .line 10
    sget v0, Lus/zoom/videomeetings/R$id;->reaction_labels_view:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/ReactionLabelsView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->a0:Lcom/zipow/videobox/view/ReactionLabelsView;

    .line 11
    sget v0, Lus/zoom/videomeetings/R$id;->newMessage:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->b0:Landroid/widget/TextView;

    .line 12
    sget v0, Lus/zoom/videomeetings/R$id;->zm_mm_starred:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->c0:Landroid/widget/ImageView;

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->W:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 15
    new-instance v1, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView$a;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView$a;-><init>(Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->O:Lcom/zipow/videobox/view/AvatarView;

    if-eqz v0, :cond_1

    .line 31
    new-instance v1, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView$b;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView$b;-><init>(Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->O:Lcom/zipow/videobox/view/AvatarView;

    new-instance v1, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView$c;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView$c;-><init>(Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    return-void
.end method

.method public getAvatarView()Lcom/zipow/videobox/view/AvatarView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->O:Lcom/zipow/videobox/view/AvatarView;

    return-object v0
.end method

.method public getMessageItem()Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    return-object v0
.end method

.method public getMessageLocationOnScreen()Landroid/graphics/Rect;
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 5
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->a0:Lcom/zipow/videobox/view/ReactionLabelsView;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/material/chip/ChipGroup;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_0

    .line 6
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->a0:Lcom/zipow/videobox/view/ReactionLabelsView;

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

    .line 8
    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    aget v2, v1, v3

    const/4 v3, 0x1

    aget v5, v1, v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v6

    add-int/2addr v6, v2

    aget v1, v1, v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    add-int/2addr v3, v1

    sub-int/2addr v3, v4

    invoke-direct {v0, v2, v5, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public getReactionLabelView()Lcom/zipow/videobox/view/ReactionLabelsView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->a0:Lcom/zipow/videobox/view/ReactionLabelsView;

    return-object v0
.end method

.method public setMessageItem(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 3
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 4
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->S:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileID;

    .line 6
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    iget-wide v3, v0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileID;->fileIndex:J

    iget-object v5, v0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileID;->fileWebID:Ljava/lang/String;

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lus/zoom/proguard/yn1;->a(Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/r42;->b(Ljava/lang/String;)I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->U:Landroid/widget/TextView;

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_retriction_disable_file_311833:I

    goto :goto_1

    :cond_1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_retriction_other_user_disable_file_311833:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17
    :cond_2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 20
    iget-object v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 22
    iget-object v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isMessageMarkUnread(Ljava/lang/String;)Z

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    const/16 v3, 0x8

    if-eqz v2, :cond_4

    .line 27
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->b0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 29
    :cond_4
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->b0:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    :goto_3
    iget-boolean v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q0:Z

    if-nez v2, :cond_5

    iget-boolean v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->t0:Z

    if-eqz v2, :cond_5

    .line 33
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->c0:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 35
    :cond_5
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->c0:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    :goto_4
    sget v2, Lus/zoom/videomeetings/R$id;->panelMsgLayout:I

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 41
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->e()V

    .line 43
    iget-boolean v4, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->C:Z

    if-eqz v4, :cond_7

    .line 44
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->O:Lcom/zipow/videobox/view/AvatarView;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->P:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 46
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    :cond_6
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    .line 49
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v4

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v5

    .line 50
    invoke-virtual {v2, v0, v1, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 53
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->V:Landroid/widget/TextView;

    if-eqz v0, :cond_14

    .line 54
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->O:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/AvatarView;->setIsExternalUser(Z)V

    goto/16 :goto_9

    .line 58
    :cond_7
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v4

    .line 59
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v6

    .line 60
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v7

    .line 61
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 64
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->O:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 65
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->P:Landroid/widget/TextView;

    const/4 v4, 0x1

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->E()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-boolean v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->A:Z

    if-eqz v2, :cond_e

    .line 67
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/m61;->g()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 68
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->r()Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->setScreenName(Landroid/text/SpannableString;)V

    goto :goto_5

    .line 70
    :cond_8
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->setScreenName(Ljava/lang/String;)V

    .line 72
    :goto_5
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->P:Landroid/widget/TextView;

    if-eqz v2, :cond_9

    .line 73
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    :cond_9
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->V:Landroid/widget/TextView;

    if-eqz v2, :cond_10

    .line 76
    iget v5, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Y0:I

    if-ne v5, v4, :cond_a

    .line 77
    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_icon_deactivated_147326:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 78
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->V:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_deactivated_acc_147326:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->V:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    :cond_a
    const/4 v6, 0x2

    if-ne v5, v6, :cond_b

    .line 81
    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_icon_deleted_147326:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 82
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->V:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_deleted_acc_147326:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->V:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 84
    :cond_b
    iget-boolean v5, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->X0:Z

    if-eqz v5, :cond_c

    .line 85
    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_external_128508:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 86
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->V:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_external_acc_128508:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->V:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 88
    :cond_c
    iget-boolean v5, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->N:Z

    if-eqz v5, :cond_d

    .line 89
    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_zoom_room_194181:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 90
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->V:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_zoom_room_194181:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->V:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 93
    :cond_d
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    :goto_6
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->O:Lcom/zipow/videobox/view/AvatarView;

    iget-boolean v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->X0:Z

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/view/AvatarView;->setIsExternalUser(Z)V

    goto :goto_7

    .line 98
    :cond_e
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->P:Landroid/widget/TextView;

    if-eqz v2, :cond_f

    .line 99
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    :cond_f
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->V:Landroid/widget/TextView;

    if-eqz v2, :cond_10

    .line 101
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->O:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/view/AvatarView;->setIsExternalUser(Z)V

    .line 105
    :cond_10
    :goto_7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_14

    .line 106
    iget-object v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->c:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 110
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v3

    if-eqz v3, :cond_11

    if-eqz v2, :cond_11

    .line 112
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_8

    .line 115
    :cond_11
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v3

    .line 120
    :goto_8
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-nez v0, :cond_12

    if-eqz v3, :cond_12

    .line 121
    invoke-static {v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    iput-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 123
    :cond_12
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v0, :cond_13

    .line 124
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->O:Lcom/zipow/videobox/view/AvatarView;

    invoke-static {v0}, Lus/zoom/proguard/g91;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    goto :goto_9

    .line 126
    :cond_13
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->O:Lcom/zipow/videobox/view/AvatarView;

    new-instance v2, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {v2, v1, v4}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->c:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 131
    :cond_14
    :goto_9
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->setReactionLabels(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 132
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->setStarredMessage(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 133
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setupReactionLabelAndAvatarView(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    return-void
.end method

.method public setReactionLabels(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->a0:Lcom/zipow/videobox/view/ReactionLabelsView;

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q0:Z

    if-eqz v1, :cond_1

    const/16 p1, 0x8

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipGroup;->setVisibility(I)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getOnClickReactionLabelListener()Lcom/zipow/videobox/view/mm/AbsMessageView$o;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/zipow/videobox/view/ReactionLabelsView;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Lcom/zipow/videobox/view/mm/AbsMessageView$o;)V

    :cond_2
    return-void
.end method

.method public setScreenName(Landroid/text/SpannableString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->P:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setScreenName(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->P:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setStarredMessage(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q0:Z

    const/16 v1, 0x8

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->w0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->Q:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->P:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->V:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :cond_2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMFileRestrictionReceiverDisableView;->setOtherInfo(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    :goto_1
    return-void
.end method
