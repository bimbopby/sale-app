.class public Lus/zoom/proguard/mc;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ContentFileChatListHolder.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/zipow/videobox/view/AvatarView;

.field private c:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lus/zoom/proguard/mc;->a:Landroid/content/Context;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/AvatarView;

    iput-object p2, p0, Lus/zoom/proguard/mc;->b:Lcom/zipow/videobox/view/AvatarView;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    iput-object p2, p0, Lus/zoom/proguard/mc;->c:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->txtMessage:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/mc;->d:Landroid/widget/TextView;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->txtTime:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/mc;->e:Landroid/widget/TextView;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->txtNoteBubble:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/mc;->f:Landroid/widget/TextView;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->imgE2EFlag:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/mc;->g:Landroid/widget/ImageView;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->imgBell:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/mc;->h:Landroid/widget/ImageView;

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->unreadBubble:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/mc;->i:Landroid/view/View;

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->txtExternalUser:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lus/zoom/proguard/mc;->j:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/gv;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ek0;->a(Ljava/lang/String;)Z

    move-result v0

    .line 2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getContactRequestsSessionID()Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lus/zoom/proguard/mc;->b:Lcom/zipow/videobox/view/AvatarView;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    .line 9
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    .line 10
    new-instance v3, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {v3, v5, v4}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v7, Lus/zoom/videomeetings/R$drawable;->zm_im_contact_request:I

    invoke-virtual {v3, v7, v6}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v6

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->s()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lus/zoom/proguard/gv;->g()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->g()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/g91;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v6

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->s()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    new-instance v3, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {v3, v5, v4}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v7, Lus/zoom/videomeetings/R$drawable;->zm_ic_avatar_group:I

    invoke-virtual {v3, v7, v6}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v6

    :cond_3
    :goto_0
    if-nez v6, :cond_4

    .line 17
    iget-object v3, p0, Lus/zoom/proguard/mc;->b:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v3, v5, v4}, Lcom/zipow/videobox/view/AvatarView;->a(IZ)V

    goto :goto_1

    .line 20
    :cond_4
    iget-object v3, p0, Lus/zoom/proguard/mc;->b:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v3, v6}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 25
    :cond_5
    :goto_1
    iget-object v3, p0, Lus/zoom/proguard/mc;->c:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    const/4 v6, 0x2

    const/16 v7, 0x8

    if-eqz v3, :cond_d

    invoke-virtual {p1}, Lus/zoom/proguard/gv;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    if-eqz v0, :cond_6

    .line 27
    iget-object v0, p0, Lus/zoom/proguard/mc;->c:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 28
    iget-object v0, p0, Lus/zoom/proguard/mc;->c:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    iget-object v3, p0, Lus/zoom/proguard/mc;->a:Landroid/content/Context;

    sget v8, Lus/zoom/videomeetings/R$string;->zm_mm_msg_my_notes_65147:I

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lus/zoom/proguard/gv;->getTitle()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-virtual {v3, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 31
    :cond_6
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->s()Z

    move-result v0

    if-nez v0, :cond_b

    .line 32
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->g()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 34
    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAccountStatus()I

    move-result v3

    if-ne v3, v4, :cond_7

    .line 35
    iget-object v0, p0, Lus/zoom/proguard/mc;->j:Landroid/widget/TextView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_icon_deactivated_147326:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 36
    iget-object v0, p0, Lus/zoom/proguard/mc;->j:Landroid/widget/TextView;

    iget-object v3, p0, Lus/zoom/proguard/mc;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v8, Lus/zoom/videomeetings/R$string;->zm_lbl_deactivated_acc_147326:I

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lus/zoom/proguard/mc;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 38
    :cond_7
    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAccountStatus()I

    move-result v3

    if-ne v3, v6, :cond_8

    .line 39
    iget-object v0, p0, Lus/zoom/proguard/mc;->j:Landroid/widget/TextView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_icon_deleted_147326:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 40
    iget-object v0, p0, Lus/zoom/proguard/mc;->j:Landroid/widget/TextView;

    iget-object v3, p0, Lus/zoom/proguard/mc;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v8, Lus/zoom/videomeetings/R$string;->zm_lbl_deleted_acc_147326:I

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lus/zoom/proguard/mc;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 42
    :cond_8
    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isExternalUser()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 43
    iget-object v0, p0, Lus/zoom/proguard/mc;->j:Landroid/widget/TextView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_external_128508:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 44
    iget-object v0, p0, Lus/zoom/proguard/mc;->j:Landroid/widget/TextView;

    iget-object v3, p0, Lus/zoom/proguard/mc;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v8, Lus/zoom/videomeetings/R$string;->zm_lbl_external_acc_128508:I

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lus/zoom/proguard/mc;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 47
    :cond_9
    iget-object v0, p0, Lus/zoom/proguard/mc;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    :cond_a
    :goto_2
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 53
    :cond_b
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 54
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 56
    :cond_c
    iget-object v0, p0, Lus/zoom/proguard/mc;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lus/zoom/videomeetings/R$string;->zm_accessibility_group_pre_77383:I

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lus/zoom/proguard/gv;->getTitle()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-virtual {v0, v3, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 59
    :goto_3
    iget-object v3, p0, Lus/zoom/proguard/mc;->c:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    invoke-virtual {p1}, Lus/zoom/proguard/gv;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8, v5}, Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;->a(Ljava/lang/String;I)V

    .line 60
    iget-object v3, p0, Lus/zoom/proguard/mc;->c:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    :cond_d
    :goto_4
    iget-object v0, p0, Lus/zoom/proguard/mc;->d:Landroid/widget/TextView;

    const-string v3, ""

    if-eqz v0, :cond_10

    .line 66
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->p()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 68
    iget-object v0, p0, Lus/zoom/proguard/mc;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lus/zoom/proguard/gv;->d()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 70
    :cond_e
    iget-object v0, p0, Lus/zoom/proguard/mc;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lus/zoom/proguard/gv;->h()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {p1}, Lus/zoom/proguard/gv;->h()Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_5

    :cond_f
    move-object v8, v3

    :goto_5
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :cond_10
    :goto_6
    iget-object v0, p0, Lus/zoom/proguard/mc;->i:Landroid/view/View;

    if-eqz v0, :cond_12

    .line 76
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->o()I

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p1}, Lus/zoom/proguard/gv;->n()I

    move-result v0

    if-lez v0, :cond_11

    invoke-virtual {p1}, Lus/zoom/proguard/gv;->i()I

    move-result v0

    if-gtz v0, :cond_11

    invoke-virtual {p1}, Lus/zoom/proguard/gv;->s()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lus/zoom/proguard/gv;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 77
    iget-object v0, p0, Lus/zoom/proguard/mc;->i:Landroid/view/View;

    iget-object v8, p0, Lus/zoom/proguard/mc;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_new_message_14491:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Lus/zoom/proguard/mc;->i:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 80
    :cond_11
    iget-object v0, p0, Lus/zoom/proguard/mc;->i:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 84
    :cond_12
    :goto_7
    iget-object v0, p0, Lus/zoom/proguard/mc;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_17

    .line 85
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->s()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lus/zoom/proguard/gv;->o()I

    move-result v0

    goto :goto_8

    :cond_13
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->n()I

    move-result v0

    :goto_8
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->i()I

    move-result v8

    add-int/2addr v8, v0

    .line 86
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 87
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->n()I

    move-result v8

    :cond_14
    if-nez v8, :cond_15

    .line 90
    iget-object v0, p0, Lus/zoom/proguard/mc;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    .line 92
    :cond_15
    iget-object v0, p0, Lus/zoom/proguard/mc;->f:Landroid/widget/TextView;

    const/16 v2, 0x63

    if-le v8, v2, :cond_16

    const-string v2, "99+"

    goto :goto_9

    :cond_16
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lus/zoom/proguard/mc;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lus/zoom/proguard/mc;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$plurals;->zm_msg_notification_unread_num_439129:I

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v4

    invoke-virtual {v0, v2, v8, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 95
    iget-object v2, p0, Lus/zoom/proguard/mc;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    :cond_17
    :goto_a
    iget-object v0, p0, Lus/zoom/proguard/mc;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_19

    .line 100
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->getTimeStamp()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_18

    .line 102
    iget-object v0, p0, Lus/zoom/proguard/mc;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lus/zoom/proguard/mc;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lus/zoom/proguard/gv;->getTimeStamp()J

    move-result-wide v8

    invoke-virtual {p1, v2, v8, v9}, Lus/zoom/proguard/gv;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 104
    :cond_18
    iget-object v0, p0, Lus/zoom/proguard/mc;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    :cond_19
    :goto_b
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->s()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 109
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->g()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    if-nez v0, :cond_1a

    return-void

    .line 114
    :cond_1a
    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-nez v1, :cond_1b

    return-void

    .line 118
    :cond_1b
    iget-object v1, p0, Lus/zoom/proguard/mc;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    invoke-static {}, Lus/zoom/proguard/r0;->a()Lus/zoom/proguard/r0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lus/zoom/proguard/r0;->h(Ljava/lang/String;)Z

    move-result v0

    .line 120
    iget-object v1, p0, Lus/zoom/proguard/mc;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lus/zoom/proguard/gv;->z()Z

    move-result v2

    xor-int/2addr v2, v4

    and-int/2addr v0, v2

    if-eqz v0, :cond_1c

    move v7, v5

    :cond_1c
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_c

    .line 122
    :cond_1d
    iget-object v0, p0, Lus/zoom/proguard/mc;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lus/zoom/proguard/mc;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lus/zoom/proguard/gv;->r()Z

    move-result v1

    if-eqz v1, :cond_1e

    move v7, v5

    :cond_1e
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    :goto_c
    iget-object v0, p0, Lus/zoom/proguard/mc;->c:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    if-eqz v0, :cond_20

    .line 127
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->w()Z

    move-result p1

    if-eqz p1, :cond_1f

    sget p1, Lus/zoom/videomeetings/R$drawable;->zm_notifications_off:I

    goto :goto_d

    :cond_1f
    move p1, v5

    :goto_d
    invoke-virtual {v0, v5, v5, p1, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_20
    return-void
.end method
