.class public Lcom/zipow/videobox/view/mm/message/MessageTemplateView;
.super Lcom/zipow/videobox/view/mm/AbsMessageView;
.source "MessageTemplateView.java"


# instance fields
.field protected N:Lcom/zipow/videobox/view/mm/MMMessageItem;

.field private O:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

.field private P:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/LinearLayout;

.field private S:Lcom/zipow/videobox/view/AvatarView;

.field private T:Landroid/widget/ImageView;

.field private U:Landroid/widget/TextView;

.field private V:Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionGroupView;

.field private W:Landroid/widget/LinearLayout;

.field private a0:Landroid/widget/TextView;

.field private b0:Landroid/widget/TextView;

.field private c0:Landroid/widget/LinearLayout;

.field protected d0:Landroid/widget/ImageView;

.field protected e0:Lcom/zipow/videobox/view/ReactionLabelsView;

.field protected f0:Landroid/widget/TextView;

.field private g0:Landroid/widget/LinearLayout;

.field private h0:Landroid/widget/LinearLayout;

.field private i0:Landroid/widget/LinearLayout;

.field private j0:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/AbsMessageView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/AbsMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/AbsMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->d()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/message/MessageTemplateView;)Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->O:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

    return-object p0
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->T:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/16 p1, 0x8

    .line 57
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 59
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->setSideBarColor(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Lus/zoom/proguard/vm;)V
    .locals 1

    if-nez p1, :cond_1

    .line 39
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->h0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->i0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    .line 43
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_msg_template_card_all_circle_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->h0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 48
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->h0:Landroid/widget/LinearLayout;

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_msg_template_title_half_circle_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->i0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    .line 51
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_msg_template_card_half_circle_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Lus/zoom/proguard/fr;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p1}, Lus/zoom/proguard/fr;->a()Ljava/util/List;

    move-result-object p1

    .line 53
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic b(Lcom/zipow/videobox/view/mm/message/MessageTemplateView;)Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->P:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

    return-object p0
.end method

.method private b(Lus/zoom/proguard/fr;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->a(Lus/zoom/proguard/fr;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->h0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    .line 4
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_msg_template_title_all_circle_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->i0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    const/16 v0, 0x8

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->h0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    .line 11
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_msg_template_title_half_circle_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->i0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->c()V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->panelMsgLayout:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->j0:Landroid/widget/LinearLayout;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/AvatarView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->S:Lcom/zipow/videobox/view/AvatarView;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->titleTxt:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->O:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->subTitleTxt:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->P:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->txtScreenName:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->Q:Landroid/widget/TextView;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->screenNameLinear:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->R:Landroid/widget/LinearLayout;

    .line 9
    sget v0, Lus/zoom/videomeetings/R$id;->zm_mm_section_group:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionGroupView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->V:Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionGroupView;

    .line 11
    sget v0, Lus/zoom/videomeetings/R$id;->visibleToYouLinear:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->c0:Landroid/widget/LinearLayout;

    .line 13
    sget v0, Lus/zoom/videomeetings/R$id;->zm_starred_message_list_item_title_linear:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->W:Landroid/widget/LinearLayout;

    .line 15
    sget v0, Lus/zoom/videomeetings/R$id;->zm_mm_sidebar:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->T:Landroid/widget/ImageView;

    .line 17
    sget v0, Lus/zoom/videomeetings/R$id;->zm_mm_section_edit_time:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->a0:Landroid/widget/TextView;

    .line 19
    sget v0, Lus/zoom/videomeetings/R$id;->zm_mm_starred:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->d0:Landroid/widget/ImageView;

    .line 20
    sget v0, Lus/zoom/videomeetings/R$id;->txtApp:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->U:Landroid/widget/TextView;

    .line 21
    sget v0, Lus/zoom/videomeetings/R$id;->reaction_labels_view:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/ReactionLabelsView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->e0:Lcom/zipow/videobox/view/ReactionLabelsView;

    .line 22
    sget v0, Lus/zoom/videomeetings/R$id;->txtStarDes:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->b0:Landroid/widget/TextView;

    .line 23
    sget v0, Lus/zoom/videomeetings/R$id;->newMessage:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->f0:Landroid/widget/TextView;

    .line 24
    sget v0, Lus/zoom/videomeetings/R$id;->templateTitle:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->h0:Landroid/widget/LinearLayout;

    .line 25
    sget v0, Lus/zoom/videomeetings/R$id;->templateCard:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->i0:Landroid/widget/LinearLayout;

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
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->b0:Landroid/widget/TextView;

    sget v9, Lus/zoom/videomeetings/R$string;->zm_lbl_from_thread_88133:I

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(I)V

    .line 36
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->b0:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 37
    :cond_3
    iget-wide v9, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->F0:J

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    if-lez v5, :cond_4

    .line 38
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->b0:Landroid/widget/TextView;

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
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->b0:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 41
    :cond_4
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->b0:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    :goto_1
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->g0:Landroid/widget/LinearLayout;

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

    iput-object v5, v0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->g0:Landroid/widget/LinearLayout;

    goto :goto_2

    .line 50
    :cond_5
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 52
    :cond_6
    :goto_2
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->S:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 53
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->g0:Landroid/widget/LinearLayout;

    if-nez v5, :cond_7

    return-void

    .line 56
    :cond_7
    sget v9, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/zipow/videobox/view/AvatarView;

    .line 57
    iget-object v9, v0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->g0:Landroid/widget/LinearLayout;

    sget v10, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    .line 58
    iget-object v10, v0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->g0:Landroid/widget/LinearLayout;

    sget v11, Lus/zoom/videomeetings/R$id;->txtTime:I

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    .line 59
    iget-object v10, v0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->g0:Landroid/widget/LinearLayout;

    sget v11, Lus/zoom/videomeetings/R$id;->btnStarred:I

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageButton;

    .line 60
    iget-object v11, v0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->g0:Landroid/widget/LinearLayout;

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

    iget-object v12, v0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->S:Lcom/zipow/videobox/view/AvatarView;

    if-eqz v12, :cond_a

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
    iget-boolean v3, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->t0:Z

    if-eqz v3, :cond_b

    .line 79
    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_mm_starred_icon_on_v2:I

    invoke-virtual {v10, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_unstar_message_65147:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 82
    :cond_b
    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_mm_starred_icon_off_v2:I

    invoke-virtual {v10, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_star_message_65147:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    :goto_4
    new-instance v3, Lcom/zipow/videobox/view/mm/message/MessageTemplateView$b;

    invoke-direct {v3, v0, v1}, Lcom/zipow/videobox/view/mm/message/MessageTemplateView$b;-><init>(Lcom/zipow/videobox/view/mm/message/MessageTemplateView;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    invoke-virtual {v10, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-boolean v3, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->b1:Z

    if-eqz v3, :cond_f

    .line 101
    iget-boolean v3, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->A:Z

    if-nez v3, :cond_c

    if-eqz v11, :cond_f

    .line 103
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_c
    if-eqz v11, :cond_d

    .line 107
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    :cond_d
    iget-object v3, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 111
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionGroup()Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v2

    if-eqz v2, :cond_f

    const/4 v3, 0x3

    .line 113
    invoke-virtual {v2, v6, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getChatTopicDisplayNameList(ZI)Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;

    move-result-object v11

    const/4 v3, 0x2

    if-eqz v11, :cond_e

    .line 114
    invoke-virtual {v11}, Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;->getMembersCount()I

    move-result v4

    if-lez v4, :cond_e

    .line 115
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_starred_message_post_in_220002:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 116
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-wide v14, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-static {v5, v14, v15}, Lus/zoom/proguard/bx2;->m(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v8

    const-string v5, "%s"

    aput-object v5, v3, v6

    .line 117
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 119
    invoke-virtual {v11}, Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;->getMembersList()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v11}, Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;->getMembersCount()I

    move-result v12

    const/4 v15, 0x0

    invoke-static/range {v11 .. v16}, Lus/zoom/proguard/am;->a(Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;ILus/zoom/uicommon/widget/view/ZMEllipsisTextView;Ljava/util/List;ZLjava/lang/String;)V

    goto :goto_5

    .line 121
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_mm_starred_message_post_in_220002:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 122
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-wide v11, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-static {v9, v11, v12}, Lus/zoom/proguard/bx2;->m(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v8

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v6

    .line 123
    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    :cond_f
    :goto_5
    iget-boolean v2, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->r0:Z

    if-eqz v2, :cond_10

    .line 131
    invoke-virtual {v10, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 133
    :cond_10
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->g0:Landroid/widget/LinearLayout;

    sget v3, Lus/zoom/videomeetings/R$id;->btnMoreOpts:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/zipow/videobox/view/mm/message/MessageTemplateView$c;

    invoke-direct {v3, v0, v1}, Lcom/zipow/videobox/view/mm/message/MessageTemplateView$c;-><init>(Lcom/zipow/videobox/view/mm/message/MessageTemplateView;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setSectionGroup(Lus/zoom/proguard/fr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->V:Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionGroupView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getOnClickMessageListener()Lcom/zipow/videobox/view/mm/AbsMessageView$m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setOnClickMessageListener(Lcom/zipow/videobox/view/mm/AbsMessageView$m;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->V:Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionGroupView;

    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getOnShowContextMenuListener()Lcom/zipow/videobox/view/mm/AbsMessageView$v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setOnShowContextMenuListener(Lcom/zipow/videobox/view/mm/AbsMessageView$v;)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->V:Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionGroupView;

    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getmOnClickTemplateListener()Lcom/zipow/videobox/view/mm/AbsMessageView$s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setmOnClickTemplateListener(Lcom/zipow/videobox/view/mm/AbsMessageView$s;)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->V:Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionGroupView;

    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getmOnClickActionMoreListener()Lcom/zipow/videobox/view/mm/AbsMessageView$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setmOnClickActionMoreListener(Lcom/zipow/videobox/view/mm/AbsMessageView$b;)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->V:Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionGroupView;

    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getmOnClickTemplateActionMoreListener()Lcom/zipow/videobox/view/mm/AbsMessageView$r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setmOnClickTemplateActionMoreListener(Lcom/zipow/videobox/view/mm/AbsMessageView$r;)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->V:Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionGroupView;

    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getOnClickAppShortcutsActionListener()Lcom/zipow/videobox/view/mm/AbsMessageView$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setOnClickAppShortcutsActionListener(Lcom/zipow/videobox/view/mm/AbsMessageView$d;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->b(Lus/zoom/proguard/fr;)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->V:Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionGroupView;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-virtual {v0, v1, p1}, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionGroupView;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Lus/zoom/proguard/fr;)V

    :cond_0
    return-void
.end method

.method private setSideBarColor(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->T:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_mm_template_side_bar:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$color;->zm_ui_kit_color_blue_0E71EB:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->T:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lus/zoom/proguard/ak0;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_4

    .line 16
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 17
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->T:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lus/zoom/proguard/ak0;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "orange"

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "#FFA500"

    .line 24
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 25
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->T:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lus/zoom/proguard/ak0;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 28
    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_ui_kit_color_blue_0E71EB:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 29
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->T:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lus/zoom/proguard/ak0;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    :goto_0
    const-class p1, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private setTitle(Lus/zoom/proguard/vm;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->O:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

    if-eqz v0, :cond_f

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->a(Lus/zoom/proguard/vm;)V

    const/16 v0, 0x8

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->O:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->P:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setVisibility(I)V

    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/pm;->d()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    .line 11
    invoke-virtual {p1}, Lus/zoom/proguard/vm;->f()Lus/zoom/proguard/en;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p1}, Lus/zoom/proguard/vm;->e()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->O:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

    invoke-virtual {v1, v4}, Lus/zoom/proguard/en;->a(Landroid/widget/TextView;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->O:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$style;->UIKitTextView_PrimaryText_Normal:I

    invoke-virtual {v1, v4, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 17
    :goto_0
    invoke-virtual {p1}, Lus/zoom/proguard/vm;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 18
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->O:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

    invoke-static {}, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;->a()Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 19
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    move v4, v3

    .line 20
    :goto_1
    invoke-virtual {p1}, Lus/zoom/proguard/vm;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    add-int/lit8 v5, v4, 0x1

    .line 21
    invoke-virtual {p1}, Lus/zoom/proguard/vm;->e()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lt v5, v6, :cond_3

    move-object v6, v2

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lus/zoom/proguard/vm;->e()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lus/zoom/proguard/sm;

    .line 22
    :goto_2
    invoke-virtual {p1}, Lus/zoom/proguard/vm;->e()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lus/zoom/proguard/sm;

    iget-object v7, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->O:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

    new-instance v8, Lcom/zipow/videobox/view/mm/message/MessageTemplateView$i;

    invoke-direct {v8, p0}, Lcom/zipow/videobox/view/mm/message/MessageTemplateView$i;-><init>(Lcom/zipow/videobox/view/mm/message/MessageTemplateView;)V

    invoke-virtual {v4, v1, v7, v6, v8}, Lus/zoom/proguard/sm;->a(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;Lus/zoom/proguard/sm;Lus/zoom/proguard/i30;)V

    move v4, v5

    goto :goto_1

    .line 29
    :cond_4
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->O:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 31
    :cond_5
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->O:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

    invoke-virtual {p1}, Lus/zoom/proguard/vm;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :goto_3
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->O:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

    invoke-static {v1}, Lcom/zipow/videobox/markdown/b;->a(Landroid/widget/TextView;)V

    goto :goto_4

    .line 36
    :cond_6
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->O:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

    invoke-virtual {p1}, Lus/zoom/proguard/pm;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :goto_4
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->P:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

    if-eqz v1, :cond_f

    .line 41
    invoke-virtual {p1}, Lus/zoom/proguard/vm;->g()Lus/zoom/proguard/dn;

    move-result-object p1

    if-nez p1, :cond_8

    .line 43
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->P:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

    if-eqz p1, :cond_7

    .line 44
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setVisibility(I)V

    :cond_7
    return-void

    .line 49
    :cond_8
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->P:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setVisibility(I)V

    .line 51
    invoke-virtual {p1}, Lus/zoom/proguard/pm;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 52
    invoke-virtual {p1}, Lus/zoom/proguard/dn;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 53
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->P:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

    invoke-static {}, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;->a()Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 54
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p1}, Lus/zoom/proguard/dn;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 55
    new-instance v1, Lcom/zipow/videobox/view/mm/message/MessageTemplateView$j;

    invoke-virtual {p1}, Lus/zoom/proguard/dn;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lcom/zipow/videobox/view/mm/message/MessageTemplateView$j;-><init>(Lcom/zipow/videobox/view/mm/message/MessageTemplateView;Ljava/lang/String;Lus/zoom/proguard/dn;)V

    .line 66
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v4, 0x21

    .line 67
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 79
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->P:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 81
    :cond_9
    invoke-virtual {p1}, Lus/zoom/proguard/dn;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 82
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->P:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

    invoke-static {}, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;->a()Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 83
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 84
    :goto_5
    invoke-virtual {p1}, Lus/zoom/proguard/dn;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_b

    add-int/lit8 v1, v3, 0x1

    .line 85
    invoke-virtual {p1}, Lus/zoom/proguard/dn;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v1, v4, :cond_a

    move-object v4, v2

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Lus/zoom/proguard/dn;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lus/zoom/proguard/sm;

    .line 86
    :goto_6
    invoke-virtual {p1}, Lus/zoom/proguard/dn;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/sm;

    iget-object v5, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->P:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

    new-instance v6, Lcom/zipow/videobox/view/mm/message/MessageTemplateView$a;

    invoke-direct {v6, p0}, Lcom/zipow/videobox/view/mm/message/MessageTemplateView$a;-><init>(Lcom/zipow/videobox/view/mm/message/MessageTemplateView;)V

    invoke-virtual {v3, v0, v5, v4, v6}, Lus/zoom/proguard/sm;->a(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;Lus/zoom/proguard/sm;Lus/zoom/proguard/i30;)V

    move v3, v1

    goto :goto_5

    .line 93
    :cond_b
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->P:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 95
    :cond_c
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->P:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

    invoke-virtual {p1}, Lus/zoom/proguard/dn;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :goto_7
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->P:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

    invoke-static {v0}, Lcom/zipow/videobox/markdown/b;->a(Landroid/widget/TextView;)V

    .line 101
    invoke-virtual {p1}, Lus/zoom/proguard/dn;->g()Lus/zoom/proguard/en;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 102
    invoke-virtual {p1}, Lus/zoom/proguard/dn;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 103
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->P:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/en;->a(Landroid/widget/TextView;)V

    goto :goto_8

    .line 105
    :cond_d
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->P:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$style;->UIKitTextView_SecondaryText_Small:I

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 106
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->P:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$color;->zm_gray_6C6C7F:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    goto :goto_8

    .line 109
    :cond_e
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->P:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

    invoke-virtual {p1}, Lus/zoom/proguard/pm;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    :goto_8
    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V
    .locals 2

    .line 30
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->setMessageItem(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    if-eqz p2, :cond_0

    .line 32
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->S:Lcom/zipow/videobox/view/AvatarView;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->e0:Lcom/zipow/videobox/view/ReactionLabelsView;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Lcom/google/android/material/chip/ChipGroup;->setVisibility(I)V

    .line 34
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->Q:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    .line 35
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->Q:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setupReactionLabelAndAvatarView(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->c0:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->j0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 18
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->topMargin:I

    .line 20
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->o()Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;->isOnlyVisibleToYou(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 23
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->j0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    .line 25
    sget p2, Lus/zoom/videomeetings/R$drawable;->message_template_view_container_bg:I

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 27
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz p1, :cond_3

    .line 28
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 29
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p2, v0}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->topMargin:I

    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->S:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->S:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->S:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->S:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method protected c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_message_template:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public getAvatarView()Lcom/zipow/videobox/view/AvatarView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->S:Lcom/zipow/videobox/view/AvatarView;

    return-object v0
.end method

.method public getMessageItem()Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    return-object v0
.end method

.method public getMessageLocationOnScreen()Landroid/graphics/Rect;
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 5
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->e0:Lcom/zipow/videobox/view/ReactionLabelsView;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/material/chip/ChipGroup;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_0

    .line 6
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->e0:Lcom/zipow/videobox/view/ReactionLabelsView;

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
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->e0:Lcom/zipow/videobox/view/ReactionLabelsView;

    return-object v0
.end method

.method public setMessageItem(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 3
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->r()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->setScreenName(Landroid/text/SpannableString;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->setScreenName(Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 12
    iget-object v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 14
    iget-object v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isMessageMarkUnread(Ljava/lang/String;)Z

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const/16 v3, 0x8

    if-eqz v2, :cond_2

    .line 19
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->f0:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 21
    :cond_2
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->f0:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    :goto_2
    iget-boolean v4, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q0:Z

    if-nez v4, :cond_3

    iget-boolean v4, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->t0:Z

    if-eqz v4, :cond_3

    .line 24
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->d0:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 26
    :cond_3
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->d0:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    :goto_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result v4

    if-nez v4, :cond_8

    .line 29
    iget-object v4, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->c:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 33
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v5

    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    .line 35
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_4

    .line 38
    :cond_4
    invoke-virtual {v0, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 40
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isRobot()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 41
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 43
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    :cond_6
    :goto_4
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-nez v0, :cond_7

    if-eqz v5, :cond_7

    .line 48
    invoke-static {v5}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    iput-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 50
    :cond_7
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v0, :cond_8

    iget-object v4, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->S:Lcom/zipow/videobox/view/AvatarView;

    if-eqz v4, :cond_8

    .line 51
    invoke-static {v0}, Lus/zoom/proguard/g91;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 55
    :cond_8
    iget-boolean v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->C:Z

    if-eqz v0, :cond_a

    .line 56
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->S:Lcom/zipow/videobox/view/AvatarView;

    if-eqz v0, :cond_9

    const/4 v4, 0x4

    .line 57
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 59
    :cond_9
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->R:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_c

    .line 60
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_5

    .line 63
    :cond_a
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->S:Lcom/zipow/videobox/view/AvatarView;

    if-eqz v0, :cond_b

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 66
    :cond_b
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->R:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_c

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 71
    :cond_c
    :goto_5
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->d0:Lus/zoom/proguard/fr;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_e

    .line 74
    invoke-virtual {v0}, Lus/zoom/proguard/fr;->b()Lus/zoom/proguard/vm;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->setTitle(Lus/zoom/proguard/vm;)V

    .line 75
    invoke-virtual {v0}, Lus/zoom/proguard/fr;->c()Lus/zoom/proguard/cn;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 77
    invoke-virtual {v6}, Lus/zoom/proguard/cn;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lus/zoom/proguard/cn;->b()Z

    move-result v6

    invoke-direct {p0, v5, v6}, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->a(Ljava/lang/String;Z)V

    goto :goto_6

    .line 79
    :cond_d
    invoke-direct {p0, v5, v1}, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->a(Ljava/lang/String;Z)V

    goto :goto_6

    .line 83
    :cond_e
    invoke-direct {p0, v5}, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->setTitle(Lus/zoom/proguard/vm;)V

    .line 84
    invoke-direct {p0, v5, v4}, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->a(Ljava/lang/String;Z)V

    .line 86
    :goto_6
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->setSectionGroup(Lus/zoom/proguard/fr;)V

    .line 87
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->setStarredMessage(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    if-eqz v2, :cond_f

    .line 90
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_7

    .line 92
    :cond_f
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :goto_7
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->setReactionLabels(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 98
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v0, :cond_10

    iget-boolean v2, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    if-eqz v2, :cond_11

    if-eqz v2, :cond_10

    iget v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    const/4 v2, 0x7

    if-eq v0, v2, :cond_11

    const/4 v2, 0x2

    if-ne v0, v2, :cond_10

    goto :goto_8

    :cond_10
    move v4, v1

    :cond_11
    :goto_8
    if-eqz v4, :cond_12

    .line 101
    iget-wide v4, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->j0:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_12

    .line 102
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->a0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lus/zoom/proguard/jr;->a:Lus/zoom/proguard/jr$a;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_update_message_time_362664:I

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_edit_message_time_19884:I

    invoke-virtual {v2, v3, v4}, Lus/zoom/proguard/jr$a;->a(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 105
    :cond_12
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    :goto_9
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->S:Lcom/zipow/videobox/view/AvatarView;

    if-eqz v0, :cond_13

    .line 109
    new-instance v1, Lcom/zipow/videobox/view/mm/message/MessageTemplateView$d;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/message/MessageTemplateView$d;-><init>(Lcom/zipow/videobox/view/mm/message/MessageTemplateView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    :cond_13
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->O:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

    new-instance v1, Lcom/zipow/videobox/view/mm/message/MessageTemplateView$e;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/message/MessageTemplateView$e;-><init>(Lcom/zipow/videobox/view/mm/message/MessageTemplateView;)V

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;->setmLinkListener(Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$b;)V

    .line 145
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->P:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

    new-instance v1, Lcom/zipow/videobox/view/mm/message/MessageTemplateView$f;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/message/MessageTemplateView$f;-><init>(Lcom/zipow/videobox/view/mm/message/MessageTemplateView;)V

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;->setmLinkListener(Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$b;)V

    .line 168
    sget v0, Lus/zoom/videomeetings/R$id;->templateTitle:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/view/mm/message/MessageTemplateView$g;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/message/MessageTemplateView$g;-><init>(Lcom/zipow/videobox/view/mm/message/MessageTemplateView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 179
    sget v0, Lus/zoom/videomeetings/R$id;->templateTitle:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/view/mm/message/MessageTemplateView$h;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/message/MessageTemplateView$h;-><init>(Lcom/zipow/videobox/view/mm/message/MessageTemplateView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setupReactionLabelAndAvatarView(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    return-void
.end method

.method public setReactionLabels(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->e0:Lcom/zipow/videobox/view/ReactionLabelsView;

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
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->Q:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->Q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setStarredMessage(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q0:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->V:Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionGroupView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->setOtherInfo(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->W:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageTemplateView;->b0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
