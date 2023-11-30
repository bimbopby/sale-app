.class public Lcom/zipow/videobox/view/MoreReplyView;
.super Lcom/google/android/material/card/MaterialCardView;
.source "MoreReplyView.java"


# static fields
.field private static final E:I = 0x0

.field private static final F:I = 0x1

.field private static final G:I = 0x2

.field private static final H:I = 0x3

.field private static final I:I = 0x4

.field private static final J:I = 0x5


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:I

.field private r:Lcom/zipow/videobox/view/mm/MMMessageItem;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/zipow/videobox/view/MoreReplyView;->D:I

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/MoreReplyView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/zipow/videobox/view/MoreReplyView;->D:I

    .line 17
    invoke-direct {p0}, Lcom/zipow/videobox/view/MoreReplyView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/zipow/videobox/view/MoreReplyView;->D:I

    .line 33
    invoke-direct {p0}, Lcom/zipow/videobox/view/MoreReplyView;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$layout;->zm_more_reply_view:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/card/MaterialCardView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->moreReply:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/MoreReplyView;->s:Landroid/widget/TextView;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->txtMarkUnread:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/MoreReplyView;->t:Landroid/widget/TextView;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->txtMarkUnreadMsg:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/MoreReplyView;->u:Landroid/widget/TextView;

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->redBubble:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/MoreReplyView;->v:Landroid/view/View;

    .line 9
    sget v0, Lus/zoom/videomeetings/R$id;->txtAtMe:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/MoreReplyView;->w:Landroid/widget/TextView;

    .line 10
    sget v0, Lus/zoom/videomeetings/R$id;->txtAtAll:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/MoreReplyView;->x:Landroid/widget/TextView;

    .line 11
    sget v0, Lus/zoom/videomeetings/R$id;->txtDraft:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/MoreReplyView;->y:Landroid/widget/TextView;

    .line 12
    sget v0, Lus/zoom/videomeetings/R$id;->txtErrorMsg:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/MoreReplyView;->B:Landroid/widget/TextView;

    .line 13
    sget v0, Lus/zoom/videomeetings/R$id;->imgErrorMessage:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/MoreReplyView;->z:Landroid/widget/ImageView;

    .line 14
    sget v0, Lus/zoom/videomeetings/R$id;->rightArrow:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/MoreReplyView;->A:Landroid/widget/ImageView;

    .line 15
    sget v0, Lus/zoom/videomeetings/R$id;->txtNewReply:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/MoreReplyView;->C:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$color;->zm_transparent:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 19
    sget v0, Lus/zoom/videomeetings/R$color;->zm_transparent:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundResource(I)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardView;->setClickable(Z)V

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/MoreReplyView;->r:Lcom/zipow/videobox/view/mm/MMMessageItem;

    const/16 v1, 0x8

    if-eqz v0, :cond_25

    iget v2, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->U0:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_0

    iget-wide v6, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->F0:J

    cmp-long v2, v6, v3

    if-nez v2, :cond_0

    iget-wide v6, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->O0:J

    cmp-long v2, v6, v3

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMMessageItem;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/view/MoreReplyView;->r:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->V0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/MoreReplyView;->r:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-boolean v2, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->C0:Z

    if-eqz v2, :cond_1

    goto/16 :goto_15

    .line 8
    :cond_1
    iget-wide v6, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->F0:J

    cmp-long v0, v6, v3

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/MoreReplyView;->s:Landroid/widget/TextView;

    sget v6, Lus/zoom/videomeetings/R$string;->zm_lbl_reply_nosure_count_88133:I

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/MoreReplyView;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lus/zoom/videomeetings/R$plurals;->zm_lbl_comment_more_reply_439129:I

    iget-object v8, p0, Lcom/zipow/videobox/view/MoreReplyView;->r:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-wide v8, v8, Lcom/zipow/videobox/view/mm/MMMessageItem;->F0:J

    long-to-int v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/MoreReplyView;->r:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget v6, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->R0:I

    iget v7, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->Q0:I

    add-int v8, v6, v7

    .line 16
    iget-boolean v9, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->W0:Z

    const/4 v10, 0x2

    const/4 v11, 0x4

    const/4 v12, 0x5

    const/4 v13, 0x3

    if-eqz v9, :cond_3

    .line 17
    iput v12, p0, Lcom/zipow/videobox/view/MoreReplyView;->D:I

    goto/16 :goto_5

    .line 18
    :cond_3
    iget v9, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->P0:I

    if-lez v9, :cond_5

    .line 19
    iput v11, p0, Lcom/zipow/videobox/view/MoreReplyView;->D:I

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/view/MoreReplyView;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    const/16 v6, 0x63

    if-le v9, v6, :cond_4

    const-string v6, "99+"

    goto :goto_1

    .line 21
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/zipow/videobox/view/MoreReplyView;->r:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget v7, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->P0:I

    const-string v9, ""

    invoke-static {v6, v7, v9}, Lus/zoom/proguard/z0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_5
    if-lez v6, :cond_9

    .line 24
    iput v13, p0, Lcom/zipow/videobox/view/MoreReplyView;->D:I

    .line 25
    iget-boolean v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->S0:Z

    if-eqz v0, :cond_7

    .line 26
    iget-object v0, p0, Lcom/zipow/videobox/view/MoreReplyView;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-ne v8, v5, :cond_6

    sget v7, Lus/zoom/videomeetings/R$string;->zm_mm_msg_at_me_plus_354919:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_6
    sget v7, Lus/zoom/videomeetings/R$string;->zm_mm_msg_at_me_plus_counter_421942:I

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v9, v2

    invoke-virtual {v6, v7, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 28
    :cond_7
    iget-object v0, p0, Lcom/zipow/videobox/view/MoreReplyView;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-ne v8, v5, :cond_8

    sget v7, Lus/zoom/videomeetings/R$string;->zm_mm_msg_at_me_104608:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_8
    sget v7, Lus/zoom/videomeetings/R$string;->zm_mm_msg_at_me_counter_421942:I

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v9, v2

    invoke-virtual {v6, v7, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_9
    if-lez v7, :cond_b

    .line 31
    iput v10, p0, Lcom/zipow/videobox/view/MoreReplyView;->D:I

    .line 32
    iget-object v0, p0, Lcom/zipow/videobox/view/MoreReplyView;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-ne v8, v5, :cond_a

    sget v7, Lus/zoom/videomeetings/R$string;->zm_mm_msg_at_all_104608:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_a
    sget v7, Lus/zoom/videomeetings/R$string;->zm_mm_msg_at_all_counter_421942:I

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v9, v2

    invoke-virtual {v6, v7, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 33
    :cond_b
    iget-wide v6, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->O0:J

    cmp-long v0, v6, v3

    if-lez v0, :cond_c

    .line 34
    iput v5, p0, Lcom/zipow/videobox/view/MoreReplyView;->D:I

    goto :goto_5

    .line 36
    :cond_c
    iput v2, p0, Lcom/zipow/videobox/view/MoreReplyView;->D:I

    .line 38
    :cond_d
    :goto_5
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v6, p0, Lcom/zipow/videobox/view/MoreReplyView;->r:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v6, v6, Lcom/zipow/videobox/view/mm/MMMessageItem;->V0:Ljava/lang/String;

    const-class v7, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;

    invoke-virtual {v0, v6, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;

    if-eqz v0, :cond_f

    .line 39
    invoke-virtual {v0}, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v0}, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;->getFontStyle()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    move v0, v5

    goto :goto_6

    :cond_f
    move v0, v2

    .line 43
    :goto_6
    iget-object v6, p0, Lcom/zipow/videobox/view/MoreReplyView;->r:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-boolean v7, v6, Lcom/zipow/videobox/view/mm/MMMessageItem;->A:Z

    if-eqz v7, :cond_10

    .line 44
    iget-object v6, v6, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    .line 45
    invoke-static {v6}, Lus/zoom/proguard/yn1;->l(Ljava/lang/String;)Z

    move-result v7

    .line 46
    invoke-static {v6}, Lus/zoom/proguard/yn1;->w(Ljava/lang/String;)Z

    move-result v6

    goto :goto_7

    :cond_10
    move v6, v2

    move v7, v5

    .line 48
    :goto_7
    iget-object v9, p0, Lcom/zipow/videobox/view/MoreReplyView;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    if-eqz v7, :cond_11

    if-nez v6, :cond_11

    move v6, v2

    goto :goto_8

    :cond_11
    move v6, v1

    :goto_8
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    iget-object v6, p0, Lcom/zipow/videobox/view/MoreReplyView;->z:Landroid/widget/ImageView;

    iget v7, p0, Lcom/zipow/videobox/view/MoreReplyView;->D:I

    if-ne v7, v12, :cond_12

    move v7, v2

    goto :goto_9

    :cond_12
    move v7, v1

    :goto_9
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    iget-object v6, p0, Lcom/zipow/videobox/view/MoreReplyView;->B:Landroid/widget/TextView;

    iget v7, p0, Lcom/zipow/videobox/view/MoreReplyView;->D:I

    if-ne v7, v12, :cond_13

    move v7, v2

    goto :goto_a

    :cond_13
    move v7, v1

    :goto_a
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    iget-object v6, p0, Lcom/zipow/videobox/view/MoreReplyView;->t:Landroid/widget/TextView;

    iget v7, p0, Lcom/zipow/videobox/view/MoreReplyView;->D:I

    if-ne v7, v11, :cond_14

    move v7, v2

    goto :goto_b

    :cond_14
    move v7, v1

    :goto_b
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    iget-object v6, p0, Lcom/zipow/videobox/view/MoreReplyView;->u:Landroid/widget/TextView;

    iget v7, p0, Lcom/zipow/videobox/view/MoreReplyView;->D:I

    if-ne v7, v11, :cond_15

    move v7, v2

    goto :goto_c

    :cond_15
    move v7, v1

    :goto_c
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    iget-object v6, p0, Lcom/zipow/videobox/view/MoreReplyView;->v:Landroid/view/View;

    iget v7, p0, Lcom/zipow/videobox/view/MoreReplyView;->D:I

    if-eq v7, v13, :cond_17

    if-eq v7, v10, :cond_17

    if-ne v7, v5, :cond_16

    goto :goto_d

    :cond_16
    move v7, v1

    goto :goto_e

    :cond_17
    :goto_d
    move v7, v2

    :goto_e
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object v6, p0, Lcom/zipow/videobox/view/MoreReplyView;->w:Landroid/widget/TextView;

    iget v7, p0, Lcom/zipow/videobox/view/MoreReplyView;->D:I

    if-ne v7, v13, :cond_18

    move v7, v2

    goto :goto_f

    :cond_18
    move v7, v1

    :goto_f
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    iget-object v6, p0, Lcom/zipow/videobox/view/MoreReplyView;->x:Landroid/widget/TextView;

    iget v7, p0, Lcom/zipow/videobox/view/MoreReplyView;->D:I

    if-ne v7, v10, :cond_19

    move v7, v2

    goto :goto_10

    :cond_19
    move v7, v1

    :goto_10
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    iget-object v6, p0, Lcom/zipow/videobox/view/MoreReplyView;->C:Landroid/widget/TextView;

    iget v7, p0, Lcom/zipow/videobox/view/MoreReplyView;->D:I

    if-ne v7, v5, :cond_1a

    move v7, v2

    goto :goto_11

    :cond_1a
    move v7, v1

    :goto_11
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    iget-object v6, p0, Lcom/zipow/videobox/view/MoreReplyView;->s:Landroid/widget/TextView;

    iget v7, p0, Lcom/zipow/videobox/view/MoreReplyView;->D:I

    if-nez v7, :cond_1c

    iget-object v7, p0, Lcom/zipow/videobox/view/MoreReplyView;->r:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-wide v9, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->F0:J

    cmp-long v7, v9, v3

    if-nez v7, :cond_1b

    if-nez v0, :cond_1c

    :cond_1b
    move v7, v2

    goto :goto_12

    :cond_1c
    move v7, v1

    :goto_12
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    iget-object v6, p0, Lcom/zipow/videobox/view/MoreReplyView;->A:Landroid/widget/ImageView;

    if-nez v0, :cond_1d

    iget v0, p0, Lcom/zipow/videobox/view/MoreReplyView;->D:I

    if-nez v0, :cond_1d

    move v1, v2

    :cond_1d
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    iget-object v6, p0, Lcom/zipow/videobox/view/MoreReplyView;->r:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-wide v6, v6, Lcom/zipow/videobox/view/mm/MMMessageItem;->F0:J

    cmp-long v3, v6, v3

    if-nez v3, :cond_1e

    .line 64
    sget v3, Lus/zoom/videomeetings/R$string;->zm_accessibility_view_all_reply_233717:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    .line 66
    :cond_1e
    sget v3, Lus/zoom/videomeetings/R$plurals;->zm_accessibility_view_reply_233717:I

    long-to-int v4, v6

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v2

    invoke-virtual {v0, v3, v4, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :goto_13
    iget-object v3, p0, Lcom/zipow/videobox/view/MoreReplyView;->r:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget v3, v3, Lcom/zipow/videobox/view/mm/MMMessageItem;->P0:I

    if-lez v3, :cond_1f

    .line 69
    sget v4, Lus/zoom/videomeetings/R$plurals;->zm_accessibility_view_reply_new_msg_88133:I

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v0, v4, v3, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :cond_1f
    iget v3, p0, Lcom/zipow/videobox/view/MoreReplyView;->D:I

    if-ne v3, v13, :cond_20

    .line 72
    sget v3, Lus/zoom/videomeetings/R$plurals;->zm_accessibility_view_reply_new_me_88133:I

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v8, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    .line 74
    :cond_20
    iget-object v3, p0, Lcom/zipow/videobox/view/MoreReplyView;->r:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget v3, v3, Lcom/zipow/videobox/view/mm/MMMessageItem;->Q0:I

    if-lez v3, :cond_21

    .line 75
    sget v4, Lus/zoom/videomeetings/R$plurals;->zm_accessibility_view_reply_new_all_88133:I

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    :cond_21
    :goto_14
    iget-object v2, p0, Lcom/zipow/videobox/view/MoreReplyView;->r:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v2, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->V0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_22

    .line 79
    sget v2, Lus/zoom/videomeetings/R$string;->zm_accessibility_view_reply_draf_88133:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :cond_22
    iget-object v2, p0, Lcom/zipow/videobox/view/MoreReplyView;->r:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-boolean v2, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->W0:Z

    if-eqz v2, :cond_23

    .line 82
    sget v2, Lus/zoom/videomeetings/R$string;->zm_accessibility_view_reply_pending_88133:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :cond_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_24
    return-void

    .line 85
    :cond_25
    :goto_15
    invoke-virtual {p0, v1}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    return-void
.end method

.method public setData(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/view/MoreReplyView;->r:Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/view/MoreReplyView;->b()V

    return-void
.end method
