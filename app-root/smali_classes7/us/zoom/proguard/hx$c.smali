.class public Lus/zoom/proguard/hx$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MMPBXSessionMembersListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/hx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Lcom/zipow/videobox/view/AvatarView;

.field private d:Lcom/zipow/videobox/view/PresenceStateView;

.field private e:Lcom/zipow/videobox/view/ZMSimpleEmojiTextView;

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
    iput-object p2, p0, Lus/zoom/proguard/hx$c;->a:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/hx$c;->b:Landroid/view/View;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/AvatarView;

    iput-object p2, p0, Lus/zoom/proguard/hx$c;->c:Lcom/zipow/videobox/view/AvatarView;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->presenceStateView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/PresenceStateView;

    iput-object p2, p0, Lus/zoom/proguard/hx$c;->d:Lcom/zipow/videobox/view/PresenceStateView;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->txtRole:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    iput-object p2, p0, Lus/zoom/proguard/hx$c;->g:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->txtScreenName:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/ZMSimpleEmojiTextView;

    iput-object p2, p0, Lus/zoom/proguard/hx$c;->e:Lcom/zipow/videobox/view/ZMSimpleEmojiTextView;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->txtExternalUser:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/hx$c;->f:Landroid/widget/TextView;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->txtCustomMessage:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/hx$c;->h:Landroid/widget/TextView;

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->imgChecked:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lus/zoom/proguard/hx$c;->i:Landroid/widget/ImageView;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .line 40
    iget-object v0, p0, Lus/zoom/proguard/hx$c;->c:Lcom/zipow/videobox/view/AvatarView;

    new-instance v1, Lcom/zipow/videobox/view/AvatarView$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_no_avatar:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 41
    iget-object v0, p0, Lus/zoom/proguard/hx$c;->d:Lcom/zipow/videobox/view/PresenceStateView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lus/zoom/proguard/hx$c;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lus/zoom/proguard/hx$c;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lus/zoom/proguard/hx$c;->g:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lus/zoom/proguard/hx$c;->e:Lcom/zipow/videobox/view/ZMSimpleEmojiTextView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_filters_sent_by_anyone_212356:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 46
    iget-object v0, p0, Lus/zoom/proguard/hx$c;->b:Landroid/view/View;

    iget-object v3, p0, Lus/zoom/proguard/hx$c;->a:Landroid/content/Context;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_filters_sent_by_anyone_212356:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Lus/zoom/proguard/hx$c;->i:Landroid/widget/ImageView;

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
.method public a(Lus/zoom/proguard/gx;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/gx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lus/zoom/proguard/hx$c;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/gx;->a()Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/hx$c;->d:Lcom/zipow/videobox/view/PresenceStateView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/hx$c;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/hx$c;->g:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lus/zoom/proguard/hx$c;->c:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/g91;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/hx$c;->c:Lcom/zipow/videobox/view/AvatarView;

    new-instance v3, Lcom/zipow/videobox/view/AvatarView$a;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v4, Lus/zoom/videomeetings/R$drawable;->zm_no_avatar:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 21
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/hx$c;->e:Lcom/zipow/videobox/view/ZMSimpleEmojiTextView;

    iget-object v3, p0, Lus/zoom/proguard/hx$c;->a:Landroid/content/Context;

    sget v4, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary_color:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    invoke-virtual {p1, v2}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getScreenName(Z)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->isSelf()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 24
    iget-object v3, p0, Lus/zoom/proguard/hx$c;->e:Lcom/zipow/videobox/view/ZMSimpleEmojiTextView;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_pbx_you_100064:I

    invoke-virtual {v3, v0, v4}, Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 26
    :cond_3
    iget-object v3, p0, Lus/zoom/proguard/hx$c;->e:Lcom/zipow/videobox/view/ZMSimpleEmojiTextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :goto_1
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getDisplayPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    iget-object v0, p0, Lus/zoom/proguard/hx$c;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 31
    :cond_4
    iget-object v0, p0, Lus/zoom/proguard/hx$c;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getDisplayPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Lus/zoom/proguard/hx$c;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    :goto_2
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 35
    iget-object v0, p0, Lus/zoom/proguard/hx$c;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    move v1, v2

    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 37
    :cond_6
    iget-object p1, p0, Lus/zoom/proguard/hx$c;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    :goto_3
    iget-object p1, p0, Lus/zoom/proguard/hx$c;->b:Landroid/view/View;

    iget-object p2, p0, Lus/zoom/proguard/hx$c;->e:Lcom/zipow/videobox/view/ZMSimpleEmojiTextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
