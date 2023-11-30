.class public Lcom/zipow/videobox/view/InviteBuddyItemView;
.super Landroid/widget/LinearLayout;
.source "InviteBuddyItemView.java"


# instance fields
.field private r:Lcom/zipow/videobox/view/InviteBuddyItem;

.field private s:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

.field private t:Landroid/widget/TextView;

.field private u:Lcom/zipow/videobox/view/AvatarView;

.field private v:Landroid/widget/CheckedTextView;

.field private w:Lcom/zipow/videobox/view/PresenceStateView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/InviteBuddyItemView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/InviteBuddyItemView;->b()V

    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/InviteBuddyItemView;->a()V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->txtScreenName:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyItemView;->s:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->txtEmail:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyItemView;->t:Landroid/widget/TextView;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/AvatarView;

    iput-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyItemView;->u:Lcom/zipow/videobox/view/AvatarView;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->check:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyItemView;->v:Landroid/widget/CheckedTextView;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->presenceStateView:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/PresenceStateView;

    iput-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyItemView;->w:Lcom/zipow/videobox/view/PresenceStateView;

    return-void
.end method

.method private c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyItemView;->r:Lcom/zipow/videobox/view/InviteBuddyItem;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/InviteBuddyItem;->getAddrBookItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAccountStatus()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private d()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/InviteBuddyItemView;->c()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/view/InviteBuddyItemView;->s:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0}, Lcom/zipow/videobox/view/InviteBuddyItemView;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    sget v3, Lus/zoom/videomeetings/R$style;->UIKitTextView_BuddyName_Normal:I

    goto :goto_0

    .line 6
    :cond_0
    sget v3, Lus/zoom/videomeetings/R$style;->UIKitTextView_BuddyName_Deactivate:I

    .line 7
    :goto_0
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/InviteBuddyItemView;->t:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0}, Lcom/zipow/videobox/view/InviteBuddyItemView;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    sget v3, Lus/zoom/videomeetings/R$style;->UIKitTextView_SecondaryText_Dimmed:I

    goto :goto_1

    .line 15
    :cond_2
    sget v3, Lus/zoom/videomeetings/R$style;->UIKitTextView_SecondaryText_Deactivate:I

    .line 16
    :goto_1
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 21
    :cond_3
    iget-object v1, p0, Lcom/zipow/videobox/view/InviteBuddyItemView;->u:Lcom/zipow/videobox/view/AvatarView;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    move v4, v2

    goto :goto_2

    :cond_4
    move v4, v3

    .line 22
    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 25
    :cond_5
    iget-object v1, p0, Lcom/zipow/videobox/view/InviteBuddyItemView;->v:Landroid/widget/CheckedTextView;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move v2, v3

    .line 26
    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/CheckedTextView;->setAlpha(F)V

    :cond_7
    return-void
.end method

.method private setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyItemView;->v:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_invite_buddy_item:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public setBuddyListItem(Lcom/zipow/videobox/view/InviteBuddyItem;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/view/InviteBuddyItemView;->r:Lcom/zipow/videobox/view/InviteBuddyItem;

    .line 3
    iget-object p1, p1, Lcom/zipow/videobox/view/IMBuddyItem;->screenName:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/view/InviteBuddyItemView;->r:Lcom/zipow/videobox/view/InviteBuddyItem;

    iget-object p1, p1, Lcom/zipow/videobox/view/IMBuddyItem;->email:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/InviteBuddyItemView;->setEmail(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyItemView;->r:Lcom/zipow/videobox/view/InviteBuddyItem;

    iget-object v0, v0, Lcom/zipow/videobox/view/IMBuddyItem;->email:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/InviteBuddyItemView;->setEmail(Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/InviteBuddyItemView;->setScreenName(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyItemView;->r:Lcom/zipow/videobox/view/InviteBuddyItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/InviteBuddyItem;->isAddrBookItem()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyItemView;->r:Lcom/zipow/videobox/view/InviteBuddyItem;

    iget-boolean v2, v0, Lcom/zipow/videobox/view/InviteBuddyItem;->isPresenceSupported:Z

    if-nez v2, :cond_2

    .line 15
    iget-object p1, p0, Lcom/zipow/videobox/view/InviteBuddyItemView;->w:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 18
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/InviteBuddyItem;->getAddrBookItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/zipow/videobox/view/InviteBuddyItemView;->w:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/PresenceStateView;->setState(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    goto :goto_1

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyItemView;->r:Lcom/zipow/videobox/view/InviteBuddyItem;

    iget-boolean v2, v0, Lcom/zipow/videobox/view/InviteBuddyItem;->isPresenceSupported:Z

    if-nez v2, :cond_4

    .line 22
    iget-object p1, p0, Lcom/zipow/videobox/view/InviteBuddyItemView;->w:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 26
    :cond_4
    iget-object v1, p0, Lcom/zipow/videobox/view/InviteBuddyItemView;->w:Lcom/zipow/videobox/view/PresenceStateView;

    iget v0, v0, Lcom/zipow/videobox/view/IMBuddyItem;->presence:I

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/PresenceStateView;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyItemView;->s:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_im_buddyname_online:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyItemView;->s:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_im_buddyname_offline:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    :goto_1
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyItemView;->r:Lcom/zipow/videobox/view/InviteBuddyItem;

    iget-boolean v0, v0, Lcom/zipow/videobox/view/InviteBuddyItem;->isChecked:Z

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/InviteBuddyItemView;->setChecked(Z)V

    .line 34
    invoke-direct {p0}, Lcom/zipow/videobox/view/InviteBuddyItemView;->d()V

    .line 36
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    .line 40
    :cond_6
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyItemView;->r:Lcom/zipow/videobox/view/InviteBuddyItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/InviteBuddyItem;->isAddrBookItem()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyItemView;->r:Lcom/zipow/videobox/view/InviteBuddyItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/InviteBuddyItem;->getAddrBookItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 41
    iget-object p1, p0, Lcom/zipow/videobox/view/InviteBuddyItemView;->u:Lcom/zipow/videobox/view/AvatarView;

    iget-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyItemView;->r:Lcom/zipow/videobox/view/InviteBuddyItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/InviteBuddyItem;->getAddrBookItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/g91;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    goto :goto_2

    .line 43
    :cond_7
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyItemView;->u:Lcom/zipow/videobox/view/AvatarView;

    new-instance v1, Lcom/zipow/videobox/view/AvatarView$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    iget-object v2, p0, Lcom/zipow/videobox/view/InviteBuddyItemView;->r:Lcom/zipow/videobox/view/InviteBuddyItem;

    iget-object v2, v2, Lcom/zipow/videobox/view/IMBuddyItem;->avatar:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/view/InviteBuddyItemView;->r:Lcom/zipow/videobox/view/InviteBuddyItem;

    iget-object v2, v2, Lcom/zipow/videobox/view/IMBuddyItem;->userId:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    :goto_2
    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyItemView;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/InviteBuddyItemView;->t:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setScreenName(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyItemView;->s:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
