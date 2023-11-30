.class public Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;
.super Lcom/zipow/videobox/view/mm/AbsMessageView;
.source "MessageCodeSnippetReceiveView.java"


# static fields
.field private static final u0:Ljava/lang/String; = "MessageCodeSnippetReceiveView"


# instance fields
.field protected N:Lcom/zipow/videobox/view/AvatarView;

.field protected O:Landroid/widget/TextView;

.field protected P:Landroid/widget/TextView;

.field protected Q:Landroid/widget/TextView;

.field protected R:Landroid/widget/TextView;

.field protected S:Landroid/widget/LinearLayout;

.field protected T:Landroid/widget/LinearLayout;

.field protected U:Landroid/widget/TextView;

.field protected V:Landroid/widget/LinearLayout;

.field protected W:Landroid/widget/TextView;

.field protected a0:Landroid/widget/LinearLayout;

.field protected b0:Landroid/widget/TextView;

.field protected c0:Landroid/widget/LinearLayout;

.field protected d0:Landroid/widget/TextView;

.field protected e0:Landroid/widget/LinearLayout;

.field protected f0:Landroid/widget/TextView;

.field protected g0:Landroid/widget/TextView;

.field protected h0:Landroid/widget/LinearLayout;

.field protected i0:Landroid/widget/LinearLayout;

.field protected j0:Landroid/widget/LinearLayout;

.field private k0:Landroid/widget/LinearLayout;

.field private l0:Landroid/widget/TextView;

.field private m0:Landroid/widget/TextView;

.field private n0:Landroid/view/View;

.field private o0:Landroid/widget/LinearLayout;

.field protected p0:Landroid/widget/ImageView;

.field protected q0:Lcom/zipow/videobox/view/mm/MMMessageItem;

.field protected r0:Lcom/zipow/videobox/view/ReactionLabelsView;

.field protected s0:Landroid/widget/TextView;

.field private t0:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/AbsMessageView;-><init>(Landroid/content/Context;)V

    .line 129
    new-instance p1, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView$a;-><init>(Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->t0:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 198
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/AbsMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    new-instance p1, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView$a;-><init>(Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->t0:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 127
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/AbsMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView$a;-><init>(Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->t0:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 61
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->d()V

    return-void
.end method

.method private d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->c()V

    return-void
.end method

.method private f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->q0:Lcom/zipow/videobox/view/mm/MMMessageItem;

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
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->m0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-nez v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->m0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 12
    :cond_1
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->q0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v3, v3, Lcom/zipow/videobox/view/mm/MMMessageItem;->x0:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->m0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->m0:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_pin_history_pinned_by_self_196619:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->q0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v1, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->x0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->m0:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->m0:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->m0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->n0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_7

    .line 26
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->q0:Lcom/zipow/videobox/view/mm/MMMessageItem;

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
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->n0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 30
    :cond_6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->m0:Landroid/widget/TextView;

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
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->l0:Landroid/widget/TextView;

    sget v9, Lus/zoom/videomeetings/R$string;->zm_lbl_from_thread_88133:I

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(I)V

    .line 36
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->l0:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 37
    :cond_3
    iget-wide v9, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->F0:J

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    if-lez v5, :cond_4

    .line 38
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->l0:Landroid/widget/TextView;

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
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->l0:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 41
    :cond_4
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->l0:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    :goto_1
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->o0:Landroid/widget/LinearLayout;

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

    iput-object v5, v0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->o0:Landroid/widget/LinearLayout;

    goto :goto_2

    .line 50
    :cond_5
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 52
    :cond_6
    :goto_2
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->N:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 53
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->o0:Landroid/widget/LinearLayout;

    if-nez v5, :cond_7

    return-void

    .line 56
    :cond_7
    sget v9, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/zipow/videobox/view/AvatarView;

    .line 57
    iget-object v9, v0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->o0:Landroid/widget/LinearLayout;

    sget v10, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    .line 58
    iget-object v10, v0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->o0:Landroid/widget/LinearLayout;

    sget v11, Lus/zoom/videomeetings/R$id;->txtTime:I

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    .line 59
    iget-object v10, v0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->o0:Landroid/widget/LinearLayout;

    sget v11, Lus/zoom/videomeetings/R$id;->btnStarred:I

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageButton;

    .line 60
    iget-object v11, v0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->o0:Landroid/widget/LinearLayout;

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
    new-instance v3, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView$d;

    invoke-direct {v3, v0, v1}, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView$d;-><init>(Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

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
    new-instance v2, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView$e;

    invoke-direct {v2, v0, v1}, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView$e;-><init>(Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

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
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->o0:Landroid/widget/LinearLayout;

    sget v3, Lus/zoom/videomeetings/R$id;->btnMoreOpts:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView$f;

    invoke-direct {v3, v0, v1}, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView$f;-><init>(Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V
    .locals 2

    .line 11
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->setMessageItem(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    if-eqz p2, :cond_1

    .line 13
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->S:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->N:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->r0:Lcom/zipow/videobox/view/ReactionLabelsView;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Lcom/google/android/material/chip/ChipGroup;->setVisibility(I)V

    .line 16
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->n0:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->O:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    .line 18
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->O:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    :cond_0
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->P:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    .line 21
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->P:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->N:Lcom/zipow/videobox/view/AvatarView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/view/AvatarView;->setIsExternalUser(Z)V

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setupReactionLabelAndAvatarView(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->N:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->N:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->N:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->N:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method protected c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->getLayoutId()I

    move-result v1

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->code_snippet_avatar:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/AvatarView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->N:Lcom/zipow/videobox/view/AvatarView;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->code_snippet_name:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->O:Landroid/widget/TextView;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->txtExternalUser:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->P:Landroid/widget/TextView;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->code_snippet_title_linear:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->S:Landroid/widget/LinearLayout;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->code_snippet_title:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->Q:Landroid/widget/TextView;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->code_snippet_title_type:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->R:Landroid/widget/TextView;

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->code_snippet_item_one:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->T:Landroid/widget/LinearLayout;

    .line 9
    sget v0, Lus/zoom/videomeetings/R$id;->code_snippet_item_one_txt:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->U:Landroid/widget/TextView;

    .line 10
    sget v0, Lus/zoom/videomeetings/R$id;->code_snippet_item_two:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->V:Landroid/widget/LinearLayout;

    .line 11
    sget v0, Lus/zoom/videomeetings/R$id;->code_snippet_item_two_txt:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->W:Landroid/widget/TextView;

    .line 12
    sget v0, Lus/zoom/videomeetings/R$id;->code_snippet_item_three:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->a0:Landroid/widget/LinearLayout;

    .line 13
    sget v0, Lus/zoom/videomeetings/R$id;->code_snippet_item_three_txt:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->b0:Landroid/widget/TextView;

    .line 14
    sget v0, Lus/zoom/videomeetings/R$id;->code_snippet_item_four:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->c0:Landroid/widget/LinearLayout;

    .line 15
    sget v0, Lus/zoom/videomeetings/R$id;->code_snippet_item_four_txt:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->d0:Landroid/widget/TextView;

    .line 16
    sget v0, Lus/zoom/videomeetings/R$id;->code_snippet_item_five:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->e0:Landroid/widget/LinearLayout;

    .line 17
    sget v0, Lus/zoom/videomeetings/R$id;->code_snippet_item_five_txt:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->f0:Landroid/widget/TextView;

    .line 18
    sget v0, Lus/zoom/videomeetings/R$id;->code_snippet_item_more:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->g0:Landroid/widget/TextView;

    .line 19
    sget v0, Lus/zoom/videomeetings/R$id;->code_snippet_list:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->h0:Landroid/widget/LinearLayout;

    .line 20
    sget v0, Lus/zoom/videomeetings/R$id;->code_snippet_holder_progress:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->i0:Landroid/widget/LinearLayout;

    .line 21
    sget v0, Lus/zoom/videomeetings/R$id;->code_snippet_holder_failed:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->j0:Landroid/widget/LinearLayout;

    .line 23
    sget v0, Lus/zoom/videomeetings/R$id;->zm_starred_message_list_item_title_linear:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->k0:Landroid/widget/LinearLayout;

    .line 24
    sget v0, Lus/zoom/videomeetings/R$id;->txtStarDes:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->l0:Landroid/widget/TextView;

    .line 25
    sget v0, Lus/zoom/videomeetings/R$id;->txtPinDes:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->m0:Landroid/widget/TextView;

    .line 26
    sget v0, Lus/zoom/videomeetings/R$id;->extInfoPanel:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->n0:Landroid/view/View;

    .line 28
    sget v0, Lus/zoom/videomeetings/R$id;->zm_mm_starred:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->p0:Landroid/widget/ImageView;

    .line 29
    sget v0, Lus/zoom/videomeetings/R$id;->reaction_labels_view:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/ReactionLabelsView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->r0:Lcom/zipow/videobox/view/ReactionLabelsView;

    .line 30
    sget v0, Lus/zoom/videomeetings/R$id;->newMessage:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->s0:Landroid/widget/TextView;

    .line 32
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->N:Lcom/zipow/videobox/view/AvatarView;

    if-eqz v0, :cond_0

    .line 33
    new-instance v1, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView$b;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView$b;-><init>(Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->N:Lcom/zipow/videobox/view/AvatarView;

    new-instance v1, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView$c;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView$c;-><init>(Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->j0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->h0:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->i0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public getAvatarView()Lcom/zipow/videobox/view/AvatarView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->N:Lcom/zipow/videobox/view/AvatarView;

    return-object v0
.end method

.method protected getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_message_code_snippet_msg_receive:I

    return v0
.end method

.method public getMessageItem()Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->q0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    return-object v0
.end method

.method public getMessageLocationOnScreen()Landroid/graphics/Rect;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 5
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->r0:Lcom/zipow/videobox/view/ReactionLabelsView;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/material/chip/ChipGroup;->getVisibility()I

    move-result v2

    if-eq v2, v3, :cond_0

    .line 6
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->r0:Lcom/zipow/videobox/view/ReactionLabelsView;

    invoke-virtual {v2}, Lcom/google/android/material/chip/ChipGroup;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v5, v6}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v5

    mul-int/2addr v5, v0

    add-int/2addr v5, v2

    goto :goto_0

    :cond_0
    move v5, v4

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->n0:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->n0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v4

    .line 12
    :goto_1
    new-instance v2, Landroid/graphics/Rect;

    aget v3, v1, v4

    const/4 v4, 0x1

    aget v6, v1, v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v7

    add-int/2addr v7, v3

    aget v1, v1, v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v4

    add-int/2addr v4, v1

    sub-int/2addr v4, v5

    sub-int/2addr v4, v0

    invoke-direct {v2, v3, v6, v7, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public getReactionLabelView()Lcom/zipow/videobox/view/ReactionLabelsView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->r0:Lcom/zipow/videobox/view/ReactionLabelsView;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->t0:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->t0:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    return-void
.end method

.method public setCodeSnippet(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)V
    .locals 8

    if-eqz p1, :cond_7

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getLocalFilePath(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "html"

    const/4 v1, 0x5

    .line 3
    invoke-static {p1, v0, v1}, Lus/zoom/proguard/oa;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;Ljava/lang/String;I)Lus/zoom/proguard/oa$b;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 5
    invoke-virtual {p1}, Lus/zoom/proguard/oa$b;->c()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Lus/zoom/proguard/oa$b;->a()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-ge v0, v2, :cond_1

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->g0:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->e0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->V:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->T:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->U:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->g0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->e0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p1, :cond_7

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->U:Landroid/widget/TextView;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    const/4 v5, 0x2

    if-ne v0, v5, :cond_3

    .line 26
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->g0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->e0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p1, :cond_7

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_7

    .line 33
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->U:Landroid/widget/TextView;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->W:Landroid/widget/TextView;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    const/4 v6, 0x3

    if-ne v0, v6, :cond_4

    .line 37
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->g0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->e0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p1, :cond_7

    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_7

    .line 44
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->U:Landroid/widget/TextView;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->W:Landroid/widget/TextView;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->b0:Landroid/widget/TextView;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4
    const/4 v7, 0x4

    if-ne v0, v7, :cond_5

    .line 49
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->g0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->e0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p1, :cond_7

    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_7

    .line 56
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->U:Landroid/widget/TextView;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->W:Landroid/widget/TextView;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->b0:Landroid/widget/TextView;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->d0:Landroid/widget/TextView;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_5
    if-ne v0, v1, :cond_6

    .line 62
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->g0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->e0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p1, :cond_7

    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_7

    .line 69
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->U:Landroid/widget/TextView;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->W:Landroid/widget/TextView;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->b0:Landroid/widget/TextView;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->d0:Landroid/widget/TextView;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->f0:Landroid/widget/TextView;

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 76
    :cond_6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->g0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->e0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p1, :cond_7

    .line 82
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_7

    .line 83
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->U:Landroid/widget/TextView;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->W:Landroid/widget/TextView;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->b0:Landroid/widget/TextView;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->d0:Landroid/widget/TextView;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->f0:Landroid/widget/TextView;

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public setHolderVisible(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->j0:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->h0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->i0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->h0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->i0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setMessageItem(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iput-object v1, v0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->q0:Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 3
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v2

    .line 5
    iget-boolean v3, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q0:Z

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-nez v3, :cond_0

    iget-boolean v3, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->t0:Z

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, v0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->p0:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v3, v0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->p0:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    :goto_0
    iget-object v3, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->k:Ljava/lang/CharSequence;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->setMessageName(Ljava/lang/String;)V

    .line 12
    iget-object v3, v0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->N:Lcom/zipow/videobox/view/AvatarView;

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    :cond_1
    iget-object v3, v0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->O:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 17
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->P()Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 19
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/m61;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->r()Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->setScreenName(Landroid/text/SpannableString;)V

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v7, Lus/zoom/videomeetings/R$string;->zm_lbl_content_you:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->setScreenName(Ljava/lang/String;)V

    .line 24
    :goto_1
    iget-object v3, v0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->O:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 26
    :cond_4
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/m61;->g()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->r()Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->setScreenName(Landroid/text/SpannableString;)V

    goto :goto_2

    .line 29
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->setScreenName(Ljava/lang/String;)V

    .line 31
    :goto_2
    iget-object v3, v0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->P:Landroid/widget/TextView;

    if-eqz v3, :cond_9

    .line 32
    iget v7, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Y0:I

    if-ne v7, v6, :cond_6

    .line 33
    sget v7, Lus/zoom/videomeetings/R$string;->zm_lbl_icon_deactivated_147326:I

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(I)V

    .line 34
    iget-object v3, v0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->P:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lus/zoom/videomeetings/R$string;->zm_lbl_deactivated_acc_147326:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v3, v0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->P:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_6
    const/4 v8, 0x2

    if-ne v7, v8, :cond_7

    .line 37
    sget v7, Lus/zoom/videomeetings/R$string;->zm_lbl_icon_deleted_147326:I

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(I)V

    .line 38
    iget-object v3, v0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->P:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lus/zoom/videomeetings/R$string;->zm_lbl_deleted_acc_147326:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v3, v0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->P:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 40
    :cond_7
    iget-boolean v7, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->X0:Z

    if-eqz v7, :cond_8

    .line 41
    sget v7, Lus/zoom/videomeetings/R$string;->zm_lbl_external_128508:I

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(I)V

    .line 42
    iget-object v3, v0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->P:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lus/zoom/videomeetings/R$string;->zm_lbl_external_acc_128508:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v3, v0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->P:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 45
    :cond_8
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    :goto_3
    iget-object v3, v0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->N:Lcom/zipow/videobox/view/AvatarView;

    iget-boolean v7, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->X0:Z

    invoke-virtual {v3, v7}, Lcom/zipow/videobox/view/AvatarView;->setIsExternalUser(Z)V

    .line 51
    :cond_9
    :goto_4
    invoke-virtual/range {p0 .. p1}, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->setReactionLabels(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result v3

    if-nez v3, :cond_20

    .line 53
    iget-object v3, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->c:Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 57
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v7

    if-eqz v7, :cond_a

    if-eqz v3, :cond_a

    .line 59
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_5

    .line 62
    :cond_a
    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v7

    .line 67
    :goto_5
    iget-object v3, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-nez v3, :cond_b

    if-eqz v7, :cond_b

    .line 68
    invoke-static {v7}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v3

    iput-object v3, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 70
    :cond_b
    iget-object v3, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v3, :cond_c

    iget-object v7, v0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->N:Lcom/zipow/videobox/view/AvatarView;

    if-eqz v7, :cond_c

    .line 71
    invoke-static {v3}, Lus/zoom/proguard/g91;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    :cond_c
    const-wide/16 v7, 0x0

    .line 76
    invoke-virtual {v1, v7, v8}, Lcom/zipow/videobox/view/mm/MMMessageItem;->g(J)Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileInfo;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 78
    iget-object v9, v3, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->setTitle(Ljava/lang/String;)V

    :cond_d
    if-nez v2, :cond_e

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->e()V

    return-void

    .line 86
    :cond_e
    iget-object v9, v0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 87
    iget-object v9, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-virtual {v2, v9}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v10

    if-nez v10, :cond_f

    return-void

    .line 95
    :cond_f
    iget-object v9, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-virtual {v10, v9}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isMessageMarkUnread(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 99
    iget-object v9, v0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->s0:Landroid/widget/TextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 101
    :cond_10
    iget-object v9, v0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->s0:Landroid/widget/TextView;

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    :goto_6
    iget-object v9, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-virtual {v10, v9}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v9

    if-nez v9, :cond_11

    return-void

    .line 108
    :cond_11
    invoke-virtual {v9, v7, v8}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getFileTransferInfo(J)Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;

    move-result-object v11

    if-nez v11, :cond_12

    return-void

    .line 112
    :cond_12
    invoke-virtual {v9, v7, v8}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getLocalFilePath(J)Ljava/lang/String;

    move-result-object v7

    .line 113
    iget v8, v11, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;->state:I

    const/16 v12, 0xd

    if-ne v8, v12, :cond_17

    invoke-static {v7}, Lus/zoom/proguard/kk1;->b(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_13

    goto :goto_8

    :cond_13
    const-string v2, "properties"

    .line 154
    invoke-static {v7, v2}, Lus/zoom/proguard/kk1;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "MessageCodeSnippetReceiveView"

    const-string v4, "codesnippet zip file properties is Empty!!"

    .line 157
    invoke-static {v3, v4, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->e()V

    goto/16 :goto_a

    .line 160
    :cond_14
    iget-object v3, v0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 161
    invoke-virtual {v0, v4}, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->setHolderVisible(I)V

    .line 163
    :try_start_0
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, Lcom/zipow/videobox/view/mm/ProportyBean;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/mm/ProportyBean;

    if-eqz v2, :cond_16

    .line 165
    iget-object v3, v0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->R:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v7, Lus/zoom/videomeetings/R$string;->zm_mm_code_snippet_title_31945:I

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/ProportyBean;->getType()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_15

    const-string v2, ""

    goto :goto_7

    :cond_15
    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/ProportyBean;->getType()Ljava/lang/String;

    move-result-object v2

    :goto_7
    aput-object v2, v6, v5

    invoke-virtual {v4, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :catch_0
    :cond_16
    invoke-virtual {v0, v9}, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->setCodeSnippet(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)V

    goto/16 :goto_a

    .line 171
    :cond_17
    :goto_8
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 172
    invoke-virtual {v0, v5}, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->setHolderVisible(I)V

    .line 173
    iget v2, v11, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;->state:I

    if-nez v2, :cond_1c

    .line 174
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 175
    iget-object v2, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->downloadFileForMessage(Ljava/lang/String;)Z

    goto :goto_a

    .line 178
    :cond_18
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 180
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 182
    :cond_19
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 184
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    :cond_1a
    if-eqz v2, :cond_1b

    if-eqz v3, :cond_1b

    .line 188
    :try_start_1
    new-instance v4, Ljava/io/File;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 189
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 190
    new-instance v2, Ljava/io/File;

    iget-object v3, v3, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 191
    iget-object v11, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v16}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->downloadFileForMessage(Ljava/lang/String;Ljava/lang/String;JZZ)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    .line 193
    :catch_1
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->e()V

    goto :goto_a

    .line 197
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->e()V

    goto :goto_a

    :cond_1c
    const/16 v3, 0xa

    if-ne v2, v3, :cond_1d

    return-void

    :cond_1d
    const/16 v3, 0xb

    if-ne v2, v3, :cond_1e

    move v14, v6

    goto :goto_9

    :cond_1e
    move v14, v5

    .line 205
    :goto_9
    iget-object v11, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->downloadFileForMessage(Ljava/lang/String;JZZ)Z

    goto :goto_a

    .line 208
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->e()V

    .line 231
    :goto_a
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->h0:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView$g;

    invoke-direct {v3, v0, v1}, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView$g;-><init>(Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->h0:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView$h;

    invoke-direct {v3, v0}, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView$h;-><init>(Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 273
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->j0:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView$i;

    invoke-direct {v3, v0, v1}, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView$i;-><init>(Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    :cond_20
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->f()V

    .line 304
    invoke-virtual/range {p0 .. p1}, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->setStarredMessage(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 305
    invoke-virtual/range {p0 .. p1}, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->setReactionLabels(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 306
    invoke-virtual/range {p0 .. p1}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setupReactionLabelAndAvatarView(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    return-void
.end method

.method public setMessageName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->O:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setReactionLabels(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->r0:Lcom/zipow/videobox/view/ReactionLabelsView;

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
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->O:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->O:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setStarredMessage(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->k0:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q0:Z

    const/16 v2, 0x8

    if-nez v1, :cond_2

    iget-boolean v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->w0:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->l0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 16
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->O:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->P:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->N:Lcom/zipow/videobox/view/AvatarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/AvatarView;->setIsExternalUser(Z)V

    .line 22
    :cond_3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->setOtherInfo(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    :goto_1
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\\."

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v1, v0

    if-lez v1, :cond_1

    const/4 p1, 0x0

    .line 4
    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCodeSnippetReceiveView;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
