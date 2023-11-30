.class public Lcom/zipow/videobox/view/mm/q$d;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MMSessionMembersListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/mm/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Lcom/zipow/videobox/view/AvatarView;

.field private d:Lcom/zipow/videobox/view/PresenceStateView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcom/zipow/videobox/view/mm/q$d;->a:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/q$d;->b:Landroid/view/View;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/AvatarView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/q$d;->c:Lcom/zipow/videobox/view/AvatarView;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->presenceStateView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/PresenceStateView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/q$d;->d:Lcom/zipow/videobox/view/PresenceStateView;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->txtRole:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/q$d;->g:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->txtScreenName:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/q$d;->e:Landroid/widget/TextView;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->txtExternalUser:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/q$d;->f:Landroid/widget/TextView;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->txtCustomMessage:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/q$d;->h:Landroid/widget/TextView;

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->imgChecked:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/q$d;->i:Landroid/widget/ImageView;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .line 108
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/q$d;->c:Lcom/zipow/videobox/view/AvatarView;

    new-instance v1, Lcom/zipow/videobox/view/AvatarView$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_no_avatar:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 109
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/q$d;->d:Lcom/zipow/videobox/view/PresenceStateView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/q$d;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/q$d;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/q$d;->g:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/q$d;->e:Landroid/widget/TextView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_filters_sent_by_anyone_212356:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 114
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/q$d;->b:Landroid/view/View;

    iget-object v3, p0, Lcom/zipow/videobox/view/mm/q$d;->a:Landroid/content/Context;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_filters_sent_by_anyone_212356:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/q$d;->i:Landroid/widget/ImageView;

    const-string v3, "search_member_selected_type_anyone_jid"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/view/mm/MMBuddyItem;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipow/videobox/view/mm/MMBuddyItem;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Lcom/zipow/videobox/view/mm/MMBuddyItem;->isAnyone:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p5}, Lcom/zipow/videobox/view/mm/q$d;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getLocalContact()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getLocalContact()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->ismIsExtendEmailContact()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/q$d;->c:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getLocalContact()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/g91;->c(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/q$d;->c:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getLocalContact()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/g91;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    goto :goto_0

    .line 13
    :cond_2
    new-instance v0, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {v0, v2, v1}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    .line 14
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getAvatar()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getScreenName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getBuddyJid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    .line 15
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/q$d;->c:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v3, v0}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getBuddyJid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/g91;->a(Ljava/lang/String;)Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/q$d;->d:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/q$d;->d:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    :goto_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/q$d;->d:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/PresenceStateView;->b()V

    .line 27
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getLocalContact()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    const-string v4, ""

    if-eqz v0, :cond_b

    .line 28
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/q$d;->d:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getLocalContact()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/zipow/videobox/view/PresenceStateView;->setState(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    .line 30
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getLocalContact()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getSignature()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p1, Lcom/zipow/videobox/view/mm/MMBuddyItem;->accountStatus:I

    if-eq v0, v1, :cond_4

    .line 31
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/q$d;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getLocalContact()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getSignature()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/q$d;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 34
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/q$d;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    :goto_2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/q$d;->e:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/zipow/videobox/view/mm/q$d;->a:Landroid/content/Context;

    sget v6, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary_color:I

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getLocalContact()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAccountStatus()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 39
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/q$d;->f:Landroid/widget/TextView;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_icon_deactivated_147326:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 40
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/q$d;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/q$d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_deactivated_acc_147326:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/q$d;->e:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/zipow/videobox/view/mm/q$d;->a:Landroid/content/Context;

    sget v7, Lus/zoom/videomeetings/R$color;->zm_v2_txt_secondary:I

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    move v5, v2

    goto/16 :goto_7

    .line 43
    :cond_5
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getLocalContact()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAccountStatus()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_6

    .line 44
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/q$d;->f:Landroid/widget/TextView;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_icon_deleted_147326:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 45
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/q$d;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/q$d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_deleted_acc_147326:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 47
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/q$d;->e:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/zipow/videobox/view/mm/q$d;->a:Landroid/content/Context;

    sget v7, Lus/zoom/videomeetings/R$color;->zm_v2_txt_secondary:I

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 48
    :cond_6
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->isAuditRobot()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->isRobot()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    .line 52
    :cond_7
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getLocalContact()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isExternalUser()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 53
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/q$d;->f:Landroid/widget/TextView;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_external_128508:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 54
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/q$d;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/q$d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_external_acc_128508:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 56
    :cond_8
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getLocalContact()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->ismIsExtendEmailContact()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 58
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/q$d;->e:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/zipow/videobox/view/mm/q$d;->a:Landroid/content/Context;

    sget v6, Lus/zoom/videomeetings/R$color;->zm_v2_txt_secondary:I

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/q$d;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    move v5, v1

    goto :goto_6

    .line 61
    :cond_9
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/q$d;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 62
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/q$d;->f:Landroid/widget/TextView;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_accessibility_robot_icon_395123:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 63
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/q$d;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/q$d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lus/zoom/videomeetings/R$string;->zm_accessibility_robot_icon_395123:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_b
    :goto_5
    move v5, v2

    :goto_6
    move-object v0, v4

    .line 78
    :goto_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getScreenName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_c

    const-string v5, "("

    .line 81
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Lcom/zipow/videobox/view/mm/q$d;->a:Landroid/content/Context;

    sget v8, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_pending_68451:I

    .line 82
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ")"

    .line 83
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :cond_c
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/q$d;->e:Landroid/widget/TextView;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_d

    .line 87
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_d

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v5, p1, Lcom/zipow/videobox/view/mm/MMBuddyItem;->buddyJid:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    move p2, v1

    goto :goto_8

    :cond_d
    move p2, v2

    .line 88
    :goto_8
    invoke-static {p4}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_e

    iget-object v5, p1, Lcom/zipow/videobox/view/mm/MMBuddyItem;->buddyJid:Ljava/lang/String;

    invoke-interface {p4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_e

    move p4, v1

    goto :goto_9

    :cond_e
    move p4, v2

    .line 89
    :goto_9
    invoke-static {p3}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v5, p1, Lcom/zipow/videobox/view/mm/MMBuddyItem;->buddyJid:Ljava/lang/String;

    invoke-interface {p3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_f

    move p3, v1

    goto :goto_a

    :cond_f
    move p3, v2

    :goto_a
    if-eqz p2, :cond_10

    .line 91
    iget-object p4, p0, Lcom/zipow/videobox/view/mm/q$d;->g:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/q$d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_group_owner_358252:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object p4, p0, Lcom/zipow/videobox/view/mm/q$d;->g:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    :cond_10
    if-eqz p4, :cond_11

    .line 93
    iget p4, p1, Lcom/zipow/videobox/view/mm/MMBuddyItem;->accountStatus:I

    if-eq p4, v1, :cond_11

    .line 94
    iget-object p4, p0, Lcom/zipow/videobox/view/mm/q$d;->g:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/q$d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_group_announcer_128567:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object p4, p0, Lcom/zipow/videobox/view/mm/q$d;->g:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    :cond_11
    if-eqz p3, :cond_12

    .line 97
    iget-object p4, p0, Lcom/zipow/videobox/view/mm/q$d;->g:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/q$d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_group_sub_admin_358252:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object p4, p0, Lcom/zipow/videobox/view/mm/q$d;->g:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    .line 100
    :cond_12
    iget-object p4, p0, Lcom/zipow/videobox/view/mm/q$d;->g:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    invoke-virtual {p4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    :goto_b
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getBuddyJid()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_14

    .line 103
    iget-object p4, p0, Lcom/zipow/videobox/view/mm/q$d;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getBuddyJid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p5}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_13

    goto :goto_c

    :cond_13
    move v2, v3

    :goto_c
    invoke-virtual {p4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_d

    .line 105
    :cond_14
    iget-object p4, p0, Lcom/zipow/videobox/view/mm/q$d;->i:Landroid/widget/ImageView;

    invoke-virtual {p4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    :goto_d
    iget-object p4, p0, Lcom/zipow/videobox/view/mm/q$d;->b:Landroid/view/View;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getScreenName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz p2, :cond_15

    iget-object p2, p0, Lcom/zipow/videobox/view/mm/q$d;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p5, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_group_owner_358252:I

    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_e

    :cond_15
    move-object p2, v4

    :goto_e
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz p3, :cond_16

    iget-object p2, p0, Lcom/zipow/videobox/view/mm/q$d;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_group_sub_admin_358252:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_16
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
