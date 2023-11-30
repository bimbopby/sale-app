.class public Lcom/zipow/videobox/view/mm/MMChatsListItemView;
.super Landroid/widget/LinearLayout;
.source "MMChatsListItemView.java"


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/TextView;

.field private r:Lcom/zipow/videobox/view/AvatarView;

.field private s:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Lcom/zipow/videobox/view/PresenceStateView;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->b()V

    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 6

    .line 253
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 254
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_3

    .line 255
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 257
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 260
    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-gtz v3, :cond_1

    new-array v0, v5, [Ljava/lang/CharSequence;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    aput-object p2, v0, v4

    aput-object p3, v0, v2

    .line 263
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_3

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    int-to-float v1, v3

    .line 266
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p2, v0, v1, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p2

    new-array v0, v5, [Ljava/lang/CharSequence;

    aput-object p2, v0, v4

    aput-object p3, v0, v2

    .line 267
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, v1

    .line 270
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_mm_chats_list_swipe_able_item:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/AvatarView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->r:Lcom/zipow/videobox/view/AvatarView;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->s:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->txtExternalUser:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->t:Landroid/widget/TextView;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->txtMessage:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->u:Landroid/widget/TextView;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->txtTime:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->v:Landroid/widget/TextView;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->txtNoteBubble:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->w:Landroid/widget/TextView;

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->imgPresence:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/PresenceStateView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->x:Lcom/zipow/videobox/view/PresenceStateView;

    .line 9
    sget v0, Lus/zoom/videomeetings/R$id;->imgE2EFlag:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->y:Landroid/widget/ImageView;

    .line 10
    sget v0, Lus/zoom/videomeetings/R$id;->imgBell:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->z:Landroid/widget/ImageView;

    .line 11
    sget v0, Lus/zoom/videomeetings/R$id;->unreadBubble:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->A:Landroid/view/View;

    .line 12
    sget v0, Lus/zoom/videomeetings/R$id;->imgErrorMessage:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->B:Landroid/widget/ImageView;

    .line 13
    sget v0, Lus/zoom/videomeetings/R$id;->txtAt:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->C:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 248
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->s:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 251
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 252
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->s:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary_color:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public a(Lus/zoom/proguard/gv;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/gv;->l()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/gv;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/gv;->c()Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;

    move-result-object v5

    .line 9
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/gv;->s()Z

    move-result v6

    .line 10
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/gv;->l()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lus/zoom/proguard/ek0;->a(Ljava/lang/String;)Z

    move-result v7

    .line 11
    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->hasFailedMessage(Ljava/lang/String;)Z

    move-result v8

    .line 13
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getContactRequestsSessionID()Ljava/lang/String;

    move-result-object v9

    .line 14
    iget-object v10, v0, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->r:Lcom/zipow/videobox/view/AvatarView;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v10, :cond_a

    .line 16
    invoke-static {v9, v3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 17
    new-instance v10, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {v10, v13, v12}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v14, Lus/zoom/videomeetings/R$drawable;->zm_im_contact_request:I

    invoke-virtual {v10, v14, v11}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v10

    goto/16 :goto_0

    :cond_1
    if-nez v6, :cond_2

    .line 18
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/gv;->g()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 19
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/gv;->g()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v10

    invoke-static {v10}, Lus/zoom/proguard/g91;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v10

    goto/16 :goto_0

    :cond_2
    if-eqz v6, :cond_8

    .line 21
    invoke-virtual {v1, v3}, Lus/zoom/proguard/gv;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 22
    new-instance v10, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {v10, v13, v12}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v14, Lus/zoom/videomeetings/R$drawable;->zm_ic_announcement:I

    invoke-virtual {v10, v14, v11}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v10

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/gv;->z()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 24
    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 26
    invoke-virtual {v10}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isPublicRoom()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 27
    new-instance v10, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {v10, v13, v12}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v14, Lus/zoom/videomeetings/R$drawable;->zm_ic_avatar_room:I

    invoke-virtual {v10, v14, v11}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v10

    goto :goto_0

    .line 29
    :cond_4
    new-instance v10, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {v10, v13, v12}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v14, Lus/zoom/videomeetings/R$drawable;->zm_ic_avatar_private_room:I

    invoke-virtual {v10, v14, v11}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v10

    goto :goto_0

    .line 32
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/gv;->x()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 33
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/gv;->y()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 34
    new-instance v10, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {v10, v13, v12}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v14, Lus/zoom/videomeetings/R$drawable;->zm_ic_pmc_recurring:I

    invoke-virtual {v10, v14, v11}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v10

    goto :goto_0

    .line 36
    :cond_6
    new-instance v10, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {v10, v13, v12}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v14, Lus/zoom/videomeetings/R$drawable;->zm_ic_pmc:I

    invoke-virtual {v10, v14, v11}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v10

    goto :goto_0

    .line 39
    :cond_7
    new-instance v10, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {v10, v13, v12}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v14, Lus/zoom/videomeetings/R$drawable;->zm_ic_avatar_group:I

    invoke-virtual {v10, v14, v11}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v10

    goto :goto_0

    :cond_8
    move-object v10, v11

    :goto_0
    if-nez v10, :cond_9

    .line 43
    iget-object v10, v0, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->r:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v10, v13, v12}, Lcom/zipow/videobox/view/AvatarView;->a(IZ)V

    goto :goto_1

    .line 46
    :cond_9
    iget-object v14, v0, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->r:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v14, v10}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 52
    :cond_a
    :goto_1
    iget-object v10, v0, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->s:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    const-string v14, ""

    if-eqz v10, :cond_10

    if-eqz v4, :cond_10

    .line 53
    invoke-virtual {v1, v3}, Lus/zoom/proguard/gv;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 54
    iget-object v4, v0, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->s:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 55
    iget-object v4, v0, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->s:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v10, Lus/zoom/videomeetings/R$string;->zm_msg_announcements_108966:I

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_msg_announcements_108966:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_5

    :cond_b
    if-eqz v7, :cond_c

    .line 58
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->s:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 59
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->s:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lus/zoom/videomeetings/R$string;->zm_mm_msg_my_notes_65147:I

    new-array v15, v12, [Ljava/lang/Object;

    aput-object v4, v15, v13

    invoke-virtual {v10, v11, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v10, Lus/zoom/videomeetings/R$string;->zm_mm_msg_my_notes_65147:I

    new-array v11, v12, [Ljava/lang/Object;

    aput-object v4, v11, v13

    invoke-virtual {v5, v10, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_c
    if-nez v6, :cond_d

    goto :goto_2

    .line 65
    :cond_d
    invoke-static {v9, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_e

    :goto_2
    move-object v10, v4

    goto :goto_3

    .line 68
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v15, Lus/zoom/videomeetings/R$string;->zm_accessibility_group_pre_77383:I

    new-array v11, v12, [Ljava/lang/Object;

    aput-object v4, v11, v13

    invoke-virtual {v10, v15, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 71
    :goto_3
    new-instance v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v11, v15, v15}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    if-eqz v5, :cond_f

    .line 72
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;->getMembersCount()I

    move-result v17

    if-lez v17, :cond_f

    .line 73
    iget-object v4, v0, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->s:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;->getMembersList()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;->getMembersCount()I

    move-result v17

    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;->getCountOther()I

    move-result v5

    add-int v5, v5, v17

    const/4 v12, 0x0

    invoke-virtual {v4, v11, v5, v13, v12}, Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;->a(Ljava/util/List;IZLjava/lang/String;)V

    .line 74
    new-instance v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v11, v4, v15}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    goto :goto_4

    .line 76
    :cond_f
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->s:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    invoke-virtual {v5, v4, v13}, Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;->a(Ljava/lang/String;I)V

    .line 78
    :goto_4
    iget-object v4, v0, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->s:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v4, v10

    goto :goto_5

    :cond_10
    move-object v4, v14

    .line 81
    :goto_5
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->s:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    if-eqz v5, :cond_14

    .line 83
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/gv;->u()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 84
    sget v5, Lus/zoom/videomeetings/R$drawable;->zm_notifications_off:I

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/gv;->z()Z

    move-result v11

    if-eqz v11, :cond_11

    sget v11, Lus/zoom/videomeetings/R$string;->zm_accessibility_mute_channel_177633:I

    goto :goto_6

    :cond_11
    sget v11, Lus/zoom/videomeetings/R$string;->zm_accessibility_mute_muc_177633:I

    :goto_6
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 86
    iget-object v11, v0, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->s:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v12, " "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 88
    :cond_12
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->s:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    move v5, v13

    .line 90
    :goto_7
    iget-object v4, v0, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->s:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    invoke-virtual {v4, v13, v13, v5, v13}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 91
    iget-object v4, v0, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->s:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/gv;->u()Z

    move-result v10

    if-eqz v10, :cond_13

    sget v10, Lus/zoom/videomeetings/R$color;->zm_v2_txt_secondary:I

    goto :goto_8

    :cond_13
    sget v10, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary_color:I

    :goto_8
    invoke-static {v5, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    :cond_14
    iget-object v4, v0, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->t:Landroid/widget/TextView;

    const/4 v5, 0x2

    const/16 v10, 0x8

    if-eqz v4, :cond_19

    if-nez v6, :cond_18

    .line 94
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/gv;->g()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 95
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/gv;->g()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v4

    .line 97
    iget-object v11, v0, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->t:Landroid/widget/TextView;

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    invoke-virtual {v4}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAccountStatus()I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_15

    .line 99
    iget-object v4, v0, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->t:Landroid/widget/TextView;

    sget v11, Lus/zoom/videomeetings/R$string;->zm_lbl_icon_deactivated_147326:I

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(I)V

    .line 100
    iget-object v4, v0, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->t:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lus/zoom/videomeetings/R$string;->zm_lbl_deactivated_acc_147326:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 101
    :cond_15
    invoke-virtual {v4}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAccountStatus()I

    move-result v11

    if-ne v11, v5, :cond_16

    .line 102
    iget-object v4, v0, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->t:Landroid/widget/TextView;

    sget v11, Lus/zoom/videomeetings/R$string;->zm_lbl_icon_deleted_147326:I

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(I)V

    .line 103
    iget-object v4, v0, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->t:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lus/zoom/videomeetings/R$string;->zm_lbl_deleted_acc_147326:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 104
    :cond_16
    invoke-virtual {v4}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isExternalUser()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 105
    iget-object v4, v0, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->t:Landroid/widget/TextView;

    sget v11, Lus/zoom/videomeetings/R$string;->zm_lbl_external_128508:I

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(I)V

    .line 106
    iget-object v4, v0, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->t:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lus/zoom/videomeetings/R$string;->zm_lbl_external_acc_128508:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 108
    :cond_17
    iget-object v4, v0, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->t:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    .line 111
    :cond_18
    iget-object v4, v0, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->t:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    :cond_19
    :goto_9
    iget-object v4, v0, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->u:Landroid/widget/TextView;

    if-eqz v4, :cond_1e

    .line 117
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/gv;->p()Z

    move-result v4

    if-eqz v4, :cond_1d

    if-eqz v6, :cond_1a

    .line 123
    invoke-static {v3}, Lus/zoom/proguard/yn1;->l(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_a

    :cond_1a
    if-eqz v6, :cond_1b

    .line 125
    invoke-static {v3}, Lus/zoom/proguard/yn1;->w(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    :goto_a
    const/4 v4, 0x1

    goto :goto_b

    :cond_1b
    move v4, v13

    :goto_b
    if-eqz v4, :cond_1c

    .line 129
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/gv;->h()Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_c

    .line 131
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/gv;->d()Ljava/lang/CharSequence;

    move-result-object v4

    .line 132
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/gv;->e()Ljava/lang/CharSequence;

    move-result-object v11

    goto :goto_d

    .line 135
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/gv;->h()Ljava/lang/CharSequence;

    move-result-object v4

    :goto_c
    move-object v11, v14

    .line 139
    :goto_d
    iget-object v12, v0, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->u:Landroid/widget/TextView;

    invoke-direct {v0, v12, v4, v11}, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 142
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/gv;->o()I

    move-result v4

    .line 143
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/gv;->n()I

    move-result v11

    .line 144
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/gv;->i()I

    move-result v12

    .line 145
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/gv;->u()Z

    move-result v15

    const-string v16, "99+"

    const/16 v5, 0x63

    if-eqz v15, :cond_23

    .line 146
    iget-object v3, v0, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->w:Landroid/widget/TextView;

    if-eqz v3, :cond_21

    if-lez v12, :cond_20

    .line 148
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    iget-object v3, v0, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->w:Landroid/widget/TextView;

    if-le v12, v5, :cond_1f

    goto :goto_e

    :cond_1f
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    :goto_e
    move-object/from16 v4, v16

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v3, v0, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->w:Landroid/widget/TextView;

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$plurals;->zm_msg_notification_unread_num_439129:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v14, v5, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v5, v11

    invoke-virtual {v3, v4, v12, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 152
    iget-object v4, v0, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->w:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 154
    :cond_20
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    :cond_21
    :goto_f
    iget-object v3, v0, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->A:Landroid/view/View;

    if-eqz v3, :cond_2d

    .line 158
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/gv;->t()Z

    move-result v3

    if-eqz v3, :cond_22

    if-nez v12, :cond_22

    .line 159
    iget-object v3, v0, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->A:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_new_message_14491:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v3, v0, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->A:Landroid/view/View;

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_15

    .line 162
    :cond_22
    iget-object v3, v0, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->A:Landroid/view/View;

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_15

    .line 166
    :cond_23
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isEnableMyNoteNotificationSetting()Z

    move-result v15

    .line 167
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->A:Landroid/view/View;

    if-eqz v5, :cond_26

    if-nez v8, :cond_25

    if-nez v4, :cond_25

    if-lez v11, :cond_25

    if-gtz v12, :cond_25

    if-nez v6, :cond_24

    if-eqz v7, :cond_25

    if-eqz v15, :cond_25

    .line 168
    :cond_24
    invoke-static {v9, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_25

    .line 169
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->A:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v13, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_new_message_14491:I

    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->A:Landroid/view/View;

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    .line 172
    :cond_25
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->A:Landroid/view/View;

    const/16 v10, 0x8

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 176
    :cond_26
    :goto_10
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->w:Landroid/widget/TextView;

    if-eqz v5, :cond_2d

    if-nez v6, :cond_28

    if-eqz v7, :cond_27

    if-eqz v15, :cond_27

    goto :goto_11

    :cond_27
    move v4, v11

    :cond_28
    :goto_11
    add-int/2addr v4, v12

    .line 178
    invoke-static {v9, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_29

    goto :goto_12

    :cond_29
    move v11, v4

    :goto_12
    if-nez v8, :cond_2c

    if-nez v11, :cond_2a

    goto :goto_14

    .line 184
    :cond_2a
    iget-object v3, v0, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->w:Landroid/widget/TextView;

    const/16 v4, 0x63

    if-le v11, v4, :cond_2b

    goto :goto_13

    :cond_2b
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    :goto_13
    move-object/from16 v4, v16

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v3, v0, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->w:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lus/zoom/videomeetings/R$plurals;->zm_msg_notification_unread_num_439129:I

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v14, v9, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x1

    aput-object v4, v9, v10

    invoke-virtual {v3, v5, v11, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 187
    iget-object v4, v0, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->w:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_15

    .line 188
    :cond_2c
    :goto_14
    iget-object v3, v0, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->w:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    :cond_2d
    :goto_15
    iget-object v3, v0, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->v:Landroid/widget/TextView;

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v3

    if-nez v3, :cond_2f

    .line 200
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/gv;->getTimeStamp()J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v5, v3, v9

    if-lez v5, :cond_2e

    .line 202
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->v:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v3, v4}, Lus/zoom/proguard/bx2;->k(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_16

    .line 204
    :cond_2e
    iget-object v3, v0, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->v:Landroid/widget/TextView;

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    :cond_2f
    :goto_16
    iget-object v3, v0, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->C:Landroid/widget/TextView;

    if-eqz v3, :cond_33

    .line 209
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/gv;->u()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/gv;->t()Z

    move-result v3

    if-nez v3, :cond_30

    const/4 v12, 0x1

    goto :goto_17

    :cond_30
    const/4 v12, 0x0

    :goto_17
    if-eqz v12, :cond_31

    .line 211
    iget-object v3, v0, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->C:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_19

    .line 213
    :cond_31
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/gv;->a()Ljava/lang/String;

    move-result-object v3

    .line 214
    iget-object v4, v0, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->C:Landroid/widget/TextView;

    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v5, 0x8

    goto :goto_18

    :cond_32
    const/4 v5, 0x0

    :goto_18
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_33

    .line 216
    iget-object v4, v0, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->C:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    :cond_33
    :goto_19
    iget-object v3, v0, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->B:Landroid/widget/ImageView;

    if-eqz v8, :cond_34

    const/4 v4, 0x0

    goto :goto_1a

    :cond_34
    const/16 v4, 0x8

    :goto_1a
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez v6, :cond_39

    .line 224
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/gv;->g()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v3

    if-nez v3, :cond_35

    return-void

    .line 229
    :cond_35
    invoke-virtual {v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v2

    if-nez v2, :cond_36

    return-void

    .line 232
    :cond_36
    invoke-static {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v2

    if-eqz v7, :cond_37

    .line 235
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->x:Lcom/zipow/videobox/view/PresenceStateView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v6, 0x0

    goto :goto_1b

    :cond_37
    const/16 v4, 0x8

    .line 237
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->x:Lcom/zipow/videobox/view/PresenceStateView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 238
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->x:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {v5, v2}, Lcom/zipow/videobox/view/PresenceStateView;->setState(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    .line 239
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->x:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/PresenceStateView;->b()V

    .line 241
    :goto_1b
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->y:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 242
    invoke-static {}, Lus/zoom/proguard/r0;->a()Lus/zoom/proguard/r0;

    move-result-object v2

    invoke-virtual {v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lus/zoom/proguard/r0;->h(Ljava/lang/String;)Z

    move-result v2

    .line 243
    iget-object v3, v0, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->z:Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/gv;->z()Z

    move-result v1

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    and-int/2addr v1, v2

    if-eqz v1, :cond_38

    move v13, v6

    goto :goto_1c

    :cond_38
    const/16 v13, 0x8

    :goto_1c
    invoke-virtual {v3, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1e

    :cond_39
    const/4 v6, 0x0

    .line 245
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->z:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 246
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->x:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 247
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->y:Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/gv;->r()Z

    move-result v1

    if-eqz v1, :cond_3a

    move v13, v6

    goto :goto_1d

    :cond_3a
    move v13, v3

    :goto_1d
    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1e
    return-void
.end method

.method public getAvatarView()Lcom/zipow/videobox/view/AvatarView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatsListItemView;->r:Lcom/zipow/videobox/view/AvatarView;

    return-object v0
.end method
