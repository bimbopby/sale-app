.class public Lus/zoom/proguard/w70$b;
.super Lus/zoom/proguard/z2$a;
.source "PhonePBXMessageSessionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/w70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/zipow/videobox/view/EmojiTextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Lus/zoom/proguard/z2$b;

.field private i:Lcom/zipow/videobox/view/AvatarView;

.field private j:Lcom/zipow/videobox/view/PresenceStateView;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lus/zoom/proguard/z2$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/z2$a;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->tv_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/w70$b;->a:Landroid/widget/TextView;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->tv_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/w70$b;->b:Landroid/widget/TextView;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->tv_brief:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/EmojiTextView;

    iput-object v0, p0, Lus/zoom/proguard/w70$b;->c:Lcom/zipow/videobox/view/EmojiTextView;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->tv_extra_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/w70$b;->d:Landroid/widget/TextView;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->tv_unread_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/w70$b;->e:Landroid/widget/TextView;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->iv_error:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lus/zoom/proguard/w70$b;->f:Landroid/widget/ImageView;

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->iv_dot:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lus/zoom/proguard/w70$b;->g:Landroid/widget/ImageView;

    .line 9
    sget v0, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/AvatarView;

    iput-object v0, p0, Lus/zoom/proguard/w70$b;->i:Lcom/zipow/videobox/view/AvatarView;

    .line 10
    sget v0, Lus/zoom/videomeetings/R$id;->imgPresence:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/PresenceStateView;

    iput-object p1, p0, Lus/zoom/proguard/w70$b;->j:Lcom/zipow/videobox/view/PresenceStateView;

    .line 12
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/w70$b;->k:Ljava/lang/String;

    .line 20
    :cond_0
    iput-object p2, p0, Lus/zoom/proguard/w70$b;->h:Lus/zoom/proguard/z2$b;

    return-void
.end method

.method private a(J)Ljava/lang/String;
    .locals 2

    .line 223
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 224
    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 225
    invoke-static {v0, p1, p2}, Lus/zoom/proguard/bx2;->u(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 226
    :cond_0
    invoke-static {p1, p2}, Lus/zoom/proguard/bx2;->l(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 227
    sget p1, Lus/zoom/videomeetings/R$string;->zm_yesterday_85318:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const v1, 0x20014

    .line 229
    invoke-static {v0, p1, p2, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lus/zoom/proguard/w70$b;)Lus/zoom/proguard/z2$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/w70$b;->h:Lus/zoom/proguard/z2$b;

    return-object p0
.end method


# virtual methods
.method public a(Lus/zoom/proguard/pn;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/w70;

    if-nez v3, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-static {v3}, Lus/zoom/proguard/w70;->a(Lus/zoom/proguard/w70;)I

    move-result v3

    .line 12
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v5, v3, :cond_2

    move v5, v6

    goto :goto_0

    :cond_2
    move v5, v7

    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    .line 14
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v5, Lus/zoom/proguard/w70$b$a;

    invoke-direct {v5, v0}, Lus/zoom/proguard/w70$b$a;-><init>(Lus/zoom/proguard/w70$b;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v5, Lus/zoom/proguard/w70$b$b;

    invoke-direct {v5, v0}, Lus/zoom/proguard/w70$b$b;-><init>(Lus/zoom/proguard/w70$b;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 34
    iget-object v4, v0, Lus/zoom/proguard/w70$b;->a:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/pn;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-static {}, Lus/zoom/proguard/s50;->a()Lus/zoom/proguard/s50;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/pn;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lus/zoom/proguard/s50;->b(Ljava/lang/String;)Lus/zoom/proguard/s50$a;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 39
    invoke-virtual {v4}, Lus/zoom/proguard/s50$a;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lus/zoom/proguard/s50$a;->b()Ljava/util/List;

    move-result-object v4

    invoke-static {v8, v4}, Lus/zoom/proguard/w40;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 42
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/pn;->g()Lus/zoom/proguard/w40;

    move-result-object v8

    .line 44
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/pn;->e()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

    move-result-object v9

    .line 45
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/pn;->d()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;

    move-result-object v10

    if-nez v10, :cond_4

    const/4 v11, 0x0

    goto :goto_2

    .line 46
    :cond_4
    invoke-virtual {v10}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;->getExtension()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

    move-result-object v11

    :goto_2
    if-eqz v9, :cond_7

    if-eqz v10, :cond_6

    .line 52
    invoke-static {}, Lcom/zipow/cmmlib/CmmTime;->getMMNow()J

    move-result-wide v12

    invoke-virtual {v10}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;->getExpirationTime()J

    move-result-wide v14

    cmp-long v12, v12, v14

    if-gtz v12, :cond_6

    iget-object v12, v0, Lus/zoom/proguard/w70$b;->k:Ljava/lang/String;

    if-nez v11, :cond_5

    const/4 v13, 0x0

    goto :goto_3

    .line 53
    :cond_5
    invoke-virtual {v11}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;->getJid()Ljava/lang/String;

    move-result-object v13

    :goto_3
    invoke-static {v12, v13}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_7

    :cond_6
    move v12, v6

    goto :goto_4

    :cond_7
    move v12, v7

    .line 56
    :goto_4
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v13

    invoke-static {v13}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v12

    if-ne v12, v3, :cond_8

    move v12, v6

    goto :goto_5

    :cond_8
    move v12, v7

    :cond_9
    :goto_5
    const-string v3, ""

    if-nez v12, :cond_b

    .line 60
    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_6

    .line 69
    :cond_a
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lus/zoom/videomeetings/R$color;->zm_v2_txt_desctructive:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    invoke-direct {v12, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 70
    sget v13, Lus/zoom/videomeetings/R$string;->zm_msg_draft_71416:I

    new-array v14, v6, [Ljava/lang/Object;

    aput-object v3, v14, v7

    invoke-virtual {v2, v13, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 71
    new-instance v14, Landroid/text/SpannableString;

    sget v15, Lus/zoom/videomeetings/R$string;->zm_msg_draft_71416:I

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v4, v5, v7

    invoke-virtual {v2, v15, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v14, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v14, v12, v7, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 73
    iget-object v4, v0, Lus/zoom/proguard/w70$b;->c:Lcom/zipow/videobox/view/EmojiTextView;

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v4, v0, Lus/zoom/proguard/w70$b;->b:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/pn;->o()J

    move-result-wide v12

    invoke-direct {v0, v12, v13}, Lus/zoom/proguard/w70$b;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_b
    :goto_6
    if-nez v8, :cond_c

    .line 75
    iget-object v4, v0, Lus/zoom/proguard/w70$b;->c:Lcom/zipow/videobox/view/EmojiTextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v4, v0, Lus/zoom/proguard/w70$b;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 78
    :cond_c
    iget-object v4, v0, Lus/zoom/proguard/w70$b;->c:Lcom/zipow/videobox/view/EmojiTextView;

    invoke-virtual {v8}, Lus/zoom/proguard/w40;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v4, v0, Lus/zoom/proguard/w70$b;->b:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/pn;->o()J

    move-result-wide v12

    invoke-direct {v0, v12, v13}, Lus/zoom/proguard/w70$b;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    const/4 v4, 0x2

    const/16 v5, 0x8

    if-nez v9, :cond_d

    .line 91
    iget-object v12, v0, Lus/zoom/proguard/w70$b;->d:Landroid/widget/TextView;

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    .line 93
    :cond_d
    iget-object v12, v0, Lus/zoom/proguard/w70$b;->d:Landroid/widget/TextView;

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez v10, :cond_e

    goto :goto_8

    .line 95
    :cond_e
    invoke-static {}, Lcom/zipow/cmmlib/CmmTime;->getMMNow()J

    move-result-wide v12

    invoke-virtual {v10}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;->getExpirationTime()J

    move-result-wide v14

    cmp-long v12, v12, v14

    if-lez v12, :cond_f

    :goto_8
    const/4 v12, 0x0

    goto :goto_9

    .line 96
    :cond_f
    invoke-virtual {v10}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;->getExtension()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

    move-result-object v12

    :goto_9
    if-nez v12, :cond_10

    .line 98
    iget-object v12, v0, Lus/zoom/proguard/w70$b;->d:Landroid/widget/TextView;

    invoke-virtual {v9}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 100
    :cond_10
    iget-object v13, v0, Lus/zoom/proguard/w70$b;->k:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;->getJid()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    const-string v14, "%s \u00b7 %s"

    if-eqz v13, :cond_11

    .line 102
    iget-object v12, v0, Lus/zoom/proguard/w70$b;->d:Landroid/widget/TextView;

    new-array v13, v4, [Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;->getName()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v7

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    sget v7, Lus/zoom/videomeetings/R$string;->zm_sip_sms_you_136896:I

    invoke-virtual {v15, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v13, v6

    invoke-static {v14, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 104
    :cond_11
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v7

    invoke-virtual {v12}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;->getJid()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddyByJid(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v7

    .line 105
    invoke-virtual {v12}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;->getName()Ljava/lang/String;

    move-result-object v12

    if-eqz v7, :cond_12

    .line 107
    invoke-virtual {v7}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v12

    .line 109
    :cond_12
    invoke-static {v12}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 110
    iget-object v7, v0, Lus/zoom/proguard/w70$b;->d:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    .line 112
    :cond_13
    iget-object v7, v0, Lus/zoom/proguard/w70$b;->d:Landroid/widget/TextView;

    new-array v13, v4, [Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;->getName()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    aput-object v15, v13, v16

    aput-object v12, v13, v6

    invoke-static {v14, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    if-nez v8, :cond_14

    .line 119
    iget-object v2, v0, Lus/zoom/proguard/w70$b;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    iget-object v2, v0, Lus/zoom/proguard/w70$b;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_d

    .line 121
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/pn;->h()I

    move-result v7

    if-eq v7, v4, :cond_1b

    .line 122
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/pn;->h()I

    move-result v4

    const/4 v7, 0x6

    if-eq v4, v7, :cond_1b

    .line 123
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/pn;->h()I

    move-result v4

    const/16 v7, 0x9

    if-ne v4, v7, :cond_15

    goto/16 :goto_c

    .line 127
    :cond_15
    iget-object v4, v0, Lus/zoom/proguard/w70$b;->f:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/pn;->p()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/pn;->j()I

    move-result v7

    add-int/2addr v7, v4

    if-lez v7, :cond_1a

    if-eqz v9, :cond_17

    if-eqz v10, :cond_16

    .line 131
    invoke-static {}, Lcom/zipow/cmmlib/CmmTime;->getMMNow()J

    move-result-wide v12

    invoke-virtual {v10}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;->getExpirationTime()J

    move-result-wide v14

    cmp-long v4, v12, v14

    if-lez v4, :cond_17

    .line 132
    :cond_16
    iget-object v2, v0, Lus/zoom/proguard/w70$b;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    iget-object v2, v0, Lus/zoom/proguard/w70$b;->g:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_d

    :cond_17
    if-eqz v9, :cond_18

    if-eqz v11, :cond_1c

    .line 134
    invoke-virtual {v11}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;->getJid()Ljava/lang/String;

    move-result-object v4

    iget-object v8, v0, Lus/zoom/proguard/w70$b;->k:Ljava/lang/String;

    invoke-static {v4, v8}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 135
    :cond_18
    iget-object v4, v0, Lus/zoom/proguard/w70$b;->e:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    iget-object v4, v0, Lus/zoom/proguard/w70$b;->g:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    iget-object v4, v0, Lus/zoom/proguard/w70$b;->e:Landroid/widget/TextView;

    const/16 v8, 0x63

    if-le v7, v8, :cond_19

    const-string v3, "99+"

    goto :goto_b

    :cond_19
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_b
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v3, v0, Lus/zoom/proguard/w70$b;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lus/zoom/videomeetings/R$plurals;->zm_sip_desc_session_new_message_117773:I

    new-array v8, v6, [Ljava/lang/Object;

    iget-object v9, v0, Lus/zoom/proguard/w70$b;->e:Landroid/widget/TextView;

    .line 139
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    .line 140
    invoke-virtual {v2, v4, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 144
    :cond_1a
    iget-object v2, v0, Lus/zoom/proguard/w70$b;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    iget-object v2, v0, Lus/zoom/proguard/w70$b;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_d

    .line 146
    :cond_1b
    :goto_c
    iget-object v2, v0, Lus/zoom/proguard/w70$b;->f:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    iget-object v2, v0, Lus/zoom/proguard/w70$b;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    :cond_1c
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/pn;->m()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_21

    .line 172
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/pn;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v6, :cond_1d

    move v3, v6

    const/4 v2, 0x0

    goto :goto_f

    .line 175
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/pn;->m()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    .line 176
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v3

    if-nez v3, :cond_1e

    return-void

    .line 180
    :cond_1e
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->getJid()Ljava/lang/String;

    move-result-object v3

    .line 181
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 182
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v3

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->getPhoneNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lus/zoom/proguard/ms0;->d(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v3

    if-nez v3, :cond_20

    .line 184
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v3

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lus/zoom/proguard/ms0;->e(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v2

    goto :goto_e

    .line 187
    :cond_1f
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddyByJid(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v3

    if-nez v3, :cond_20

    .line 189
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v3

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lus/zoom/proguard/ms0;->f(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v2

    goto :goto_e

    :cond_20
    move-object v2, v3

    goto :goto_e

    :cond_21
    const/4 v2, 0x0

    :goto_e
    const/4 v3, 0x0

    :goto_f
    if-eqz v3, :cond_22

    .line 196
    iget-object v2, v0, Lus/zoom/proguard/w70$b;->i:Lcom/zipow/videobox/view/AvatarView;

    new-instance v3, Lcom/zipow/videobox/view/AvatarView$a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v6}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v4, Lus/zoom/videomeetings/R$drawable;->zm_ic_avatar_group:I

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 197
    iget-object v2, v0, Lus/zoom/proguard/w70$b;->j:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 198
    invoke-virtual {v1, v6}, Lus/zoom/proguard/pn;->f(Ljava/lang/String;)V

    goto :goto_11

    :cond_22
    if-eqz v2, :cond_25

    .line 200
    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lus/zoom/proguard/pn;->f(Ljava/lang/String;)V

    .line 201
    iget-object v1, v0, Lus/zoom/proguard/w70$b;->i:Lcom/zipow/videobox/view/AvatarView;

    invoke-static {v2}, Lus/zoom/proguard/g91;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 202
    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isPersonalContact()Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isSharedGlobalDirectory()Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isAADContact()Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isVIPContactVCDisabled()Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_10

    .line 205
    :cond_23
    iget-object v1, v0, Lus/zoom/proguard/w70$b;->j:Lcom/zipow/videobox/view/PresenceStateView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 206
    iget-object v1, v0, Lus/zoom/proguard/w70$b;->j:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/PresenceStateView;->setState(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    .line 207
    iget-object v1, v0, Lus/zoom/proguard/w70$b;->j:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/PresenceStateView;->b()V

    goto :goto_11

    .line 208
    :cond_24
    :goto_10
    iget-object v1, v0, Lus/zoom/proguard/w70$b;->j:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_11

    .line 215
    :cond_25
    iget-object v2, v0, Lus/zoom/proguard/w70$b;->i:Lcom/zipow/videobox/view/AvatarView;

    new-instance v3, Lcom/zipow/videobox/view/AvatarView$a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v6}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v4, Lus/zoom/videomeetings/R$drawable;->zm_no_avatar:I

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 216
    iget-object v2, v0, Lus/zoom/proguard/w70$b;->j:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 217
    invoke-virtual {v1, v6}, Lus/zoom/proguard/pn;->f(Ljava/lang/String;)V

    .line 220
    :goto_11
    iget-object v1, v0, Lus/zoom/proguard/w70$b;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 221
    iget-object v2, v0, Lus/zoom/proguard/w70$b;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lus/zoom/proguard/w70$b;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eq v3, v5, :cond_26

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_12

    :cond_26
    const/high16 v3, 0x40e00000    # 7.0f

    :goto_12
    invoke-static {v2, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 222
    iget-object v2, v0, Lus/zoom/proguard/w70$b;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
