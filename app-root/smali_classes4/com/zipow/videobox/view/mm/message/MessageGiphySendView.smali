.class public Lcom/zipow/videobox/view/mm/message/MessageGiphySendView;
.super Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;
.source "MessageGiphySendView.java"


# instance fields
.field private i0:Landroid/widget/TextView;

.field private j0:Landroid/widget/TextView;

.field private k0:Landroid/widget/TextView;

.field private l0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/MessageGiphySendView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/MessageGiphySendView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/MessageGiphySendView;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    sget v0, Lus/zoom/videomeetings/R$id;->giphy_send_btn:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphySendView;->i0:Landroid/widget/TextView;

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->giphy_shuffle_btn:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphySendView;->j0:Landroid/widget/TextView;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->giphy_cancel_btn:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphySendView;->k0:Landroid/widget/TextView;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->imgStatus:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphySendView;->l0:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lcom/zipow/videobox/view/mm/message/MessageGiphySendView$a;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/message/MessageGiphySendView$a;-><init>(Lcom/zipow/videobox/view/mm/message/MessageGiphySendView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphySendView;->i0:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 19
    new-instance v1, Lcom/zipow/videobox/view/mm/message/MessageGiphySendView$b;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/message/MessageGiphySendView$b;-><init>(Lcom/zipow/videobox/view/mm/message/MessageGiphySendView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphySendView;->j0:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 30
    new-instance v1, Lcom/zipow/videobox/view/mm/message/MessageGiphySendView$c;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/message/MessageGiphySendView$c;-><init>(Lcom/zipow/videobox/view/mm/message/MessageGiphySendView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphySendView;->k0:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 41
    new-instance v1, Lcom/zipow/videobox/view/mm/message/MessageGiphySendView$d;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/message/MessageGiphySendView$d;-><init>(Lcom/zipow/videobox/view/mm/message/MessageGiphySendView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphySendView;->l0:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphySendView;->l0:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method protected c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_message_giphy_send:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public setFailed(Z)V
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_mm_msg_state_fail:I

    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/view/mm/message/MessageGiphySendView;->a(ZI)V

    return-void
.end method

.method public setMessageItem(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->S:Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 2
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->setReactionLabels(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 4
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    iget-object v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    iget-object v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isMessageMarkUnread(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/16 v3, 0x8

    if-eqz v2, :cond_1

    .line 14
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->e0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 16
    :cond_1
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->e0:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    :goto_1
    iget-boolean v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q0:Z

    if-nez v2, :cond_2

    iget-boolean v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->t0:Z

    if-eqz v2, :cond_2

    .line 19
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->c0:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 21
    :cond_2
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->c0:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    :goto_2
    iget v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-eq v2, v5, :cond_4

    const/4 v6, 0x5

    if-eq v2, v6, :cond_4

    const/4 v6, 0x6

    if-ne v2, v6, :cond_3

    goto :goto_3

    :cond_3
    move v2, v1

    goto :goto_4

    :cond_4
    :goto_3
    move v2, v4

    :goto_4
    invoke-virtual {p0, v2}, Lcom/zipow/videobox/view/mm/message/MessageGiphySendView;->setFailed(Z)V

    .line 25
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->Q:Lcom/zipow/videobox/view/ZMGifView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->T:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->N:Lcom/zipow/videobox/view/AvatarView;

    if-eqz v2, :cond_5

    .line 28
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 39
    :cond_5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v2, v6}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v2

    .line 40
    iget-boolean v6, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->C:Z

    if-eqz v6, :cond_7

    .line 41
    iget-object v6, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->N:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 42
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->O:Landroid/widget/TextView;

    if-eqz v5, :cond_6

    .line 43
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    :cond_6
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->U:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    iget-object v6, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->U:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    iget-object v7, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->U:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v3, v5, v1, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->Q:Lcom/zipow/videobox/view/ZMGifView;

    invoke-virtual {v3, v2}, Lcom/zipow/videobox/view/ZMGifView;->setRadius(I)V

    goto/16 :goto_8

    .line 48
    :cond_7
    iget-object v6, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->N:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50
    iget-object v6, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->O:Landroid/widget/TextView;

    if-eqz v6, :cond_9

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->E()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 51
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/m61;->g()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 52
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->r()Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->setScreenName(Landroid/text/SpannableString;)V

    goto :goto_5

    .line 54
    :cond_8
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->setScreenName(Ljava/lang/String;)V

    .line 57
    :goto_5
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->O:Landroid/widget/TextView;

    if-eqz v3, :cond_c

    .line 58
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 59
    :cond_9
    iget-object v6, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->O:Landroid/widget/TextView;

    if-eqz v6, :cond_b

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->P()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 60
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/m61;->g()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 61
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->r()Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->setScreenName(Landroid/text/SpannableString;)V

    goto :goto_6

    .line 63
    :cond_a
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v6, Lus/zoom/videomeetings/R$string;->zm_lbl_content_you:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->setScreenName(Ljava/lang/String;)V

    .line 65
    :goto_6
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->O:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 67
    :cond_b
    iget-object v6, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->O:Landroid/widget/TextView;

    if-eqz v6, :cond_c

    .line 68
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    :cond_c
    :goto_7
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->U:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    iget-object v7, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->U:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    iget-object v8, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->U:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    iget-object v9, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->U:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-virtual {v3, v6, v7, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->Q:Lcom/zipow/videobox/view/ZMGifView;

    new-array v5, v5, [I

    aput v2, v5, v1

    aput v1, v5, v4

    const/4 v6, 0x2

    aput v2, v5, v6

    const/4 v6, 0x3

    aput v2, v5, v6

    invoke-virtual {v3, v5}, Lcom/zipow/videobox/view/ZMGifView;->setRadius([I)V

    .line 75
    :goto_8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_14

    .line 76
    iget-object v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->c:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 80
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v3

    if-eqz v3, :cond_d

    if-eqz v2, :cond_d

    .line 82
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_9

    .line 85
    :cond_d
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v3

    .line 90
    :goto_9
    iget-object v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-nez v2, :cond_e

    if-eqz v3, :cond_e

    .line 91
    invoke-static {v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v2

    iput-object v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 93
    :cond_e
    iget-object v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v2, :cond_f

    iget-object v3, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->N:Lcom/zipow/videobox/view/AvatarView;

    if-eqz v3, :cond_f

    .line 94
    invoke-static {v2}, Lus/zoom/proguard/g91;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 97
    :cond_f
    iget-object v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->k0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGiphyInfo(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 99
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;->getBigPicPath()Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-static {v3}, Lus/zoom/proguard/qr;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 102
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->Q:Lcom/zipow/videobox/view/ZMGifView;

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->h0:Lus/zoom/proguard/eq0;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->g0:Lcom/zipow/videobox/view/ZMGifView$e;

    invoke-virtual {p1, v3, v0, v1}, Lcom/zipow/videobox/view/ZMGifView;->a(Ljava/lang/String;Lus/zoom/proguard/eq0;Lcom/zipow/videobox/view/ZMGifView$e;)V

    .line 103
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->Q:Lcom/zipow/videobox/view/ZMGifView;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 104
    :cond_10
    invoke-static {v2}, Lus/zoom/proguard/qr;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 105
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->Q:Lcom/zipow/videobox/view/ZMGifView;

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->h0:Lus/zoom/proguard/eq0;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->g0:Lcom/zipow/videobox/view/ZMGifView$e;

    invoke-virtual {p1, v2, v0, v1}, Lcom/zipow/videobox/view/ZMGifView;->a(Ljava/lang/String;Lus/zoom/proguard/eq0;Lcom/zipow/videobox/view/ZMGifView$e;)V

    goto :goto_a

    .line 106
    :cond_11
    iget-boolean v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->l0:Z

    if-eqz v2, :cond_12

    .line 107
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/message/MessageGiphyReceiveView;->e()V

    goto :goto_a

    .line 109
    :cond_12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->k0:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->checkGiphyAutoDownload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_a

    .line 112
    :cond_13
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->k0:Ljava/lang/String;

    iget-object v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGiphyInfoFromServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_14
    :goto_a
    return-void
.end method
