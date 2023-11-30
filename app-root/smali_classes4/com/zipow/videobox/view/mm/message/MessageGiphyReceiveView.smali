.class public Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;
.super Lcom/zipow/videobox/view/mm/AbsMessageView;
.source "MessageGiphyReceiveView.java"


# instance fields
.field protected N:Lcom/zipow/videobox/view/AvatarView;

.field protected O:Landroid/widget/TextView;

.field protected P:Landroid/widget/TextView;

.field protected Q:Lcom/zipow/videobox/view/ZMGifView;

.field protected R:Landroid/widget/TextView;

.field protected S:Lcom/zipow/videobox/view/mm/MMMessageItem;

.field protected T:Landroid/view/View;

.field protected U:Landroid/view/View;

.field protected V:Landroid/view/View;

.field private W:Landroid/widget/LinearLayout;

.field private a0:Landroid/widget/TextView;

.field private b0:Landroid/widget/LinearLayout;

.field protected c0:Landroid/widget/ImageView;

.field protected d0:Lcom/zipow/videobox/view/ReactionLabelsView;

.field protected e0:Landroid/widget/TextView;

.field protected f0:Landroid/view/View;

.field protected g0:Lcom/zipow/videobox/view/ZMGifView$e;

.field protected h0:Lus/zoom/proguard/eq0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/AbsMessageView;-><init>(Landroid/content/Context;)V

    .line 89
    new-instance p1, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView$a;-><init>(Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->g0:Lcom/zipow/videobox/view/ZMGifView$e;

    .line 113
    new-instance p1, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView$b;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView$b;-><init>(Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->h0:Lus/zoom/proguard/eq0;

    .line 138
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/AbsMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    new-instance p1, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView$a;-><init>(Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->g0:Lcom/zipow/videobox/view/ZMGifView$e;

    .line 67
    new-instance p1, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView$b;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView$b;-><init>(Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->h0:Lus/zoom/proguard/eq0;

    .line 87
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/AbsMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView$a;-><init>(Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->g0:Lcom/zipow/videobox/view/ZMGifView$e;

    .line 26
    new-instance p1, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView$b;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView$b;-><init>(Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->h0:Lus/zoom/proguard/eq0;

    .line 41
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->d()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->f()V

    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->c()V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->zm_starred_message_list_item_title_linear:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->W:Landroid/widget/LinearLayout;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->txtStarDes:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->a0:Landroid/widget/TextView;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->zm_mm_starred:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->c0:Landroid/widget/ImageView;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->reaction_labels_view:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/ReactionLabelsView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->d0:Lcom/zipow/videobox/view/ReactionLabelsView;

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->newMessage:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->e0:Landroid/widget/TextView;

    .line 9
    sget v0, Lus/zoom/videomeetings/R$id;->zm_message_list_item_title_linear:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->f0:Landroid/view/View;

    .line 11
    sget v0, Lus/zoom/videomeetings/R$id;->giphy_panel_progress:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->T:Landroid/view/View;

    .line 12
    sget v0, Lus/zoom/videomeetings/R$id;->giphy_avatar:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/AvatarView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->N:Lcom/zipow/videobox/view/AvatarView;

    .line 13
    sget v0, Lus/zoom/videomeetings/R$id;->giphy_avatar_name:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->O:Landroid/widget/TextView;

    .line 14
    sget v0, Lus/zoom/videomeetings/R$id;->txtExternalUser:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->P:Landroid/widget/TextView;

    .line 15
    sget v0, Lus/zoom/videomeetings/R$id;->giphy_panel_place_holder:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->V:Landroid/view/View;

    .line 16
    sget v0, Lus/zoom/videomeetings/R$id;->giphy_gifView:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/ZMGifView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->Q:Lcom/zipow/videobox/view/ZMGifView;

    .line 17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ZMGifView;->setRadius(I)V

    .line 18
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->Q:Lcom/zipow/videobox/view/ZMGifView;

    const v1, 0x3f99999a    # 1.2f

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ZMGifView;->setmScale(F)V

    .line 19
    sget v0, Lus/zoom/videomeetings/R$id;->giphy_message_name:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->R:Landroid/widget/TextView;

    .line 20
    sget v0, Lus/zoom/videomeetings/R$id;->giphy_content_linear:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->U:Landroid/view/View;

    .line 21
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->Q:Lcom/zipow/videobox/view/ZMGifView;

    new-instance v1, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView$c;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView$c;-><init>(Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->Q:Lcom/zipow/videobox/view/ZMGifView;

    new-instance v1, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView$d;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView$d;-><init>(Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 39
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->N:Lcom/zipow/videobox/view/AvatarView;

    if-eqz v0, :cond_0

    .line 40
    new-instance v1, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView$e;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView$e;-><init>(Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->N:Lcom/zipow/videobox/view/AvatarView;

    new-instance v1, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView$f;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView$f;-><init>(Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->V:Landroid/view/View;

    new-instance v1, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView$g;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView$g;-><init>(Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->Q:Lcom/zipow/videobox/view/ZMGifView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->T:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->V:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->Q:Lcom/zipow/videobox/view/ZMGifView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->V:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->Q:Lcom/zipow/videobox/view/ZMGifView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->T:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->V:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->Q:Lcom/zipow/videobox/view/ZMGifView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->V:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
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
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->a0:Landroid/widget/TextView;

    sget v9, Lus/zoom/videomeetings/R$string;->zm_lbl_from_thread_88133:I

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(I)V

    .line 36
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->a0:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 37
    :cond_3
    iget-wide v9, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->F0:J

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    if-lez v5, :cond_4

    .line 38
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->a0:Landroid/widget/TextView;

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
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->a0:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 41
    :cond_4
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->a0:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    :goto_1
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->b0:Landroid/widget/LinearLayout;

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

    iput-object v5, v0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->b0:Landroid/widget/LinearLayout;

    goto :goto_2

    .line 50
    :cond_5
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 52
    :cond_6
    :goto_2
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->N:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 53
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->b0:Landroid/widget/LinearLayout;

    if-nez v5, :cond_7

    return-void

    .line 56
    :cond_7
    sget v9, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/zipow/videobox/view/AvatarView;

    .line 57
    iget-object v9, v0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->b0:Landroid/widget/LinearLayout;

    sget v10, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    .line 58
    iget-object v10, v0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->b0:Landroid/widget/LinearLayout;

    sget v11, Lus/zoom/videomeetings/R$id;->txtTime:I

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    .line 59
    iget-object v10, v0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->b0:Landroid/widget/LinearLayout;

    sget v11, Lus/zoom/videomeetings/R$id;->btnStarred:I

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageButton;

    .line 60
    iget-object v11, v0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->b0:Landroid/widget/LinearLayout;

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

    iget-object v12, v0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->N:Lcom/zipow/videobox/view/AvatarView;

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
    new-instance v3, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView$h;

    invoke-direct {v3, v0, v1}, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView$h;-><init>(Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

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
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->b0:Landroid/widget/LinearLayout;

    sget v3, Lus/zoom/videomeetings/R$id;->btnMoreOpts:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView$i;

    invoke-direct {v3, v0, v1}, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView$i;-><init>(Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V
    .locals 2

    .line 17
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->setMessageItem(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    if-eqz p2, :cond_1

    .line 19
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->N:Lcom/zipow/videobox/view/AvatarView;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->d0:Lcom/zipow/videobox/view/ReactionLabelsView;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Lcom/google/android/material/chip/ChipGroup;->setVisibility(I)V

    .line 21
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->O:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    .line 22
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->O:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    :cond_0
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->P:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    .line 25
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->P:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->N:Lcom/zipow/videobox/view/AvatarView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/view/AvatarView;->setIsExternalUser(Z)V

    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setupReactionLabelAndAvatarView(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->N:Lcom/zipow/videobox/view/AvatarView;

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
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->N:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    sget p1, Lus/zoom/videomeetings/R$id;->newMessage:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->e0:Landroid/widget/TextView;

    .line 8
    sget p1, Lus/zoom/videomeetings/R$id;->zm_message_list_item_title_linear:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->f0:Landroid/view/View;

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->N:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->N:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->f0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42600000    # 56.0f

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->f0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->f0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42600000    # 56.0f

    invoke-static {v2, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->f0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->N:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->N:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method protected c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_message_giphy_receive:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method protected e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->Q:Lcom/zipow/videobox/view/ZMGifView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->T:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->V:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->Q:Lcom/zipow/videobox/view/ZMGifView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->V:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getAvatarView()Lcom/zipow/videobox/view/AvatarView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->N:Lcom/zipow/videobox/view/AvatarView;

    return-object v0
.end method

.method public getMessageItem()Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->S:Lcom/zipow/videobox/view/mm/MMMessageItem;

    return-object v0
.end method

.method public getMessageLocationOnScreen()Landroid/graphics/Rect;
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 5
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->d0:Lcom/zipow/videobox/view/ReactionLabelsView;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/material/chip/ChipGroup;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_0

    .line 6
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->d0:Lcom/zipow/videobox/view/ReactionLabelsView;

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
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->d0:Lcom/zipow/videobox/view/ReactionLabelsView;

    return-object v0
.end method

.method public setMessageItem(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->T:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->Q:Lcom/zipow/videobox/view/ZMGifView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->V:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 10
    iget-object v4, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isMessageMarkUnread(Ljava/lang/String;)Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    .line 15
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->e0:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->e0:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    :goto_1
    iget-boolean v4, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q0:Z

    if-nez v4, :cond_2

    iget-boolean v4, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->t0:Z

    if-eqz v4, :cond_2

    .line 21
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->c0:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 23
    :cond_2
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->c0:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    :goto_2
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->S:Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 27
    iget-object v4, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->k:Ljava/lang/CharSequence;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->setMessageName(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->setReactionLabels(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 29
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->N:Lcom/zipow/videobox/view/AvatarView;

    if-eqz v4, :cond_3

    .line 30
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 32
    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v4, v5}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v4

    .line 33
    iget-boolean v5, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->C:Z

    const/4 v6, 0x4

    if-eqz v5, :cond_6

    if-nez v3, :cond_6

    .line 34
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->N:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 35
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->O:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    .line 36
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    :cond_4
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->P:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    .line 39
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->N:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/view/AvatarView;->setIsExternalUser(Z)V

    .line 42
    :cond_5
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->U:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v5, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->U:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    iget-object v6, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->U:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v2, v3, v1, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->Q:Lcom/zipow/videobox/view/ZMGifView;

    invoke-virtual {v2, v4}, Lcom/zipow/videobox/view/ZMGifView;->setRadius(I)V

    goto/16 :goto_6

    .line 45
    :cond_6
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->N:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 47
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->O:Landroid/widget/TextView;

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_c

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->E()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-boolean v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->A:Z

    if-eqz v3, :cond_c

    .line 48
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/m61;->g()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 49
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->r()Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->setScreenName(Landroid/text/SpannableString;)V

    goto :goto_3

    .line 51
    :cond_7
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->setScreenName(Ljava/lang/String;)V

    .line 53
    :goto_3
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->O:Landroid/widget/TextView;

    if-eqz v3, :cond_8

    .line 54
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    :cond_8
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->P:Landroid/widget/TextView;

    if-eqz v3, :cond_e

    .line 56
    iget v8, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Y0:I

    if-ne v8, v7, :cond_9

    .line 57
    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_icon_deactivated_147326:I

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 58
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->P:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v8, Lus/zoom/videomeetings/R$string;->zm_lbl_deactivated_acc_147326:I

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->P:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_9
    if-ne v8, v5, :cond_a

    .line 61
    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_icon_deleted_147326:I

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 62
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->P:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v8, Lus/zoom/videomeetings/R$string;->zm_lbl_deleted_acc_147326:I

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->P:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 64
    :cond_a
    iget-boolean v8, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->X0:Z

    if-eqz v8, :cond_b

    .line 65
    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_external_128508:I

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 66
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->P:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v8, Lus/zoom/videomeetings/R$string;->zm_lbl_external_acc_128508:I

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->P:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 69
    :cond_b
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    :goto_4
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->N:Lcom/zipow/videobox/view/AvatarView;

    iget-boolean v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->X0:Z

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/view/AvatarView;->setIsExternalUser(Z)V

    goto :goto_5

    .line 74
    :cond_c
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->O:Landroid/widget/TextView;

    if-eqz v3, :cond_d

    .line 75
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    :cond_d
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->P:Landroid/widget/TextView;

    if-eqz v3, :cond_e

    .line 77
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->N:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/view/AvatarView;->setIsExternalUser(Z)V

    .line 82
    :cond_e
    :goto_5
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->U:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v8, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->U:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    iget-object v9, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->U:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    iget-object v10, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->U:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    invoke-virtual {v2, v3, v8, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 83
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->Q:Lcom/zipow/videobox/view/ZMGifView;

    new-array v3, v6, [I

    aput v1, v3, v1

    aput v4, v3, v7

    aput v4, v3, v5

    const/4 v5, 0x3

    aput v4, v3, v5

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/view/ZMGifView;->setRadius([I)V

    .line 86
    :goto_6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_16

    .line 87
    iget-object v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->c:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 91
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v3

    if-eqz v3, :cond_f

    if-eqz v2, :cond_f

    .line 93
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_7

    .line 96
    :cond_f
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v3

    .line 101
    :goto_7
    iget-object v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-nez v2, :cond_10

    if-eqz v3, :cond_10

    .line 102
    invoke-static {v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v2

    iput-object v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 104
    :cond_10
    iget-object v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v2, :cond_11

    iget-object v3, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->N:Lcom/zipow/videobox/view/AvatarView;

    if-eqz v3, :cond_11

    .line 105
    invoke-static {v2}, Lus/zoom/proguard/g91;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 108
    :cond_11
    iget-object v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->k0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGiphyInfo(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 110
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;->getBigPicPath()Ljava/lang/String;

    move-result-object v3

    .line 111
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-static {v3}, Lus/zoom/proguard/qr;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 113
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->Q:Lcom/zipow/videobox/view/ZMGifView;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->h0:Lus/zoom/proguard/eq0;

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->g0:Lcom/zipow/videobox/view/ZMGifView$e;

    invoke-virtual {v0, v3, v1, v2}, Lcom/zipow/videobox/view/ZMGifView;->a(Ljava/lang/String;Lus/zoom/proguard/eq0;Lcom/zipow/videobox/view/ZMGifView$e;)V

    goto :goto_8

    .line 114
    :cond_12
    invoke-static {v2}, Lus/zoom/proguard/qr;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 115
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->Q:Lcom/zipow/videobox/view/ZMGifView;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->h0:Lus/zoom/proguard/eq0;

    iget-object v3, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->g0:Lcom/zipow/videobox/view/ZMGifView$e;

    invoke-virtual {v0, v2, v1, v3}, Lcom/zipow/videobox/view/ZMGifView;->a(Ljava/lang/String;Lus/zoom/proguard/eq0;Lcom/zipow/videobox/view/ZMGifView$e;)V

    goto :goto_8

    .line 116
    :cond_13
    iget-boolean v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->l0:Z

    if-eqz v2, :cond_14

    .line 117
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->e()V

    goto :goto_8

    .line 119
    :cond_14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->k0:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->checkGiphyAutoDownload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_8

    .line 122
    :cond_15
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->k0:Ljava/lang/String;

    iget-object v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGiphyInfoFromServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    :cond_16
    :goto_8
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->setStarredMessage(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 128
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setupReactionLabelAndAvatarView(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    return-void
.end method

.method public setMessageName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->R:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->d0:Lcom/zipow/videobox/view/ReactionLabelsView;

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

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->O:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->O:Landroid/widget/TextView;

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

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->O:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->P:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->N:Lcom/zipow/videobox/view/AvatarView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/AvatarView;->setIsExternalUser(Z)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->f0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->setOtherInfo(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->W:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->a0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
