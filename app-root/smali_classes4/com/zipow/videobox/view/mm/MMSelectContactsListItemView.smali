.class public Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;
.super Landroid/widget/LinearLayout;
.source "MMSelectContactsListItemView.java"


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lcom/zipow/videobox/view/PresenceStateView;

.field private D:Landroid/widget/LinearLayout;

.field private E:Landroid/widget/LinearLayout;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/os/Handler;

.field private r:Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

.field private s:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/ImageView;

.field private w:Lcom/zipow/videobox/view/AvatarView;

.field private x:Landroid/widget/CheckedTextView;

.field private y:Landroid/widget/ProgressBar;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->A:Z

    .line 18
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->B:Z

    .line 25
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->G:Landroid/os/Handler;

    .line 35
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->A:Z

    .line 3
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->B:Z

    .line 10
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->G:Landroid/os/Handler;

    .line 15
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->b()V

    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 2

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 92
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 93
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 94
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->a(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->a()V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->txtScreenName:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->s:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->txtExternalUser:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->t:Landroid/widget/TextView;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->txtEmail:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->u:Landroid/widget/TextView;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->imgE2EFlag:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->v:Landroid/widget/ImageView;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/AvatarView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->w:Lcom/zipow/videobox/view/AvatarView;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->progressBarLoading:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->y:Landroid/widget/ProgressBar;

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->check:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->x:Landroid/widget/CheckedTextView;

    .line 9
    sget v0, Lus/zoom/videomeetings/R$id;->presenceStateView:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/PresenceStateView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->C:Lcom/zipow/videobox/view/PresenceStateView;

    .line 10
    sget v0, Lus/zoom/videomeetings/R$id;->txtContactsDescrption:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->z:Landroid/widget/TextView;

    .line 11
    sget v0, Lus/zoom/videomeetings/R$id;->zm_mm_starred_linear:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->E:Landroid/widget/LinearLayout;

    .line 12
    sget v0, Lus/zoom/videomeetings/R$id;->zm_mm_folder_linear:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->D:Landroid/widget/LinearLayout;

    .line 13
    sget v0, Lus/zoom/videomeetings/R$id;->zm_mm_folder_member_name:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->F:Landroid/widget/TextView;

    return-void
.end method

.method private c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->getAddrBookItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

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
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->B:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->C:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->C:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    if-nez v0, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->getAddrBookItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 25
    :cond_3
    iget-boolean v1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->A:Z

    if-eqz v1, :cond_4

    .line 26
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->C:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/PresenceStateView;->setState(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    :cond_4
    return-void
.end method

.method private e()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->c()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->s:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->c()Z

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
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->u:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->c()Z

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
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->w:Lcom/zipow/videobox/view/AvatarView;

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
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->x:Landroid/widget/CheckedTextView;

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


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_mm_select_contacts_list_item:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public a(Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;Lus/zoom/proguard/p00;ZZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;",
            "Lus/zoom/proguard/p00<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;ZZZ)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    .line 18
    iget-object p2, p1, Lcom/zipow/videobox/view/mm/MMBuddyItem;->screenName:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->getNote()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    .line 21
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    iget-object p3, p3, Lcom/zipow/videobox/view/mm/MMBuddyItem;->phoneNumber:Ljava/lang/String;

    :cond_1
    if-nez p3, :cond_2

    .line 23
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    iget-object p3, p3, Lcom/zipow/videobox/view/mm/MMBuddyItem;->email:Ljava/lang/String;

    .line 25
    :cond_2
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 27
    invoke-virtual {p0, v1, p5}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->a(Ljava/lang/String;Z)V

    move-object p2, p3

    goto :goto_1

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->isShowNotes()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    move-object p3, v1

    :goto_0
    invoke-virtual {p0, p3, p5}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->a(Ljava/lang/String;Z)V

    :goto_1
    if-eqz p4, :cond_5

    .line 31
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    iget-object p3, p3, Lcom/zipow/videobox/view/mm/MMBuddyItem;->email:Ljava/lang/String;

    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 32
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    iget-object p3, p3, Lcom/zipow/videobox/view/mm/MMBuddyItem;->email:Ljava/lang/String;

    invoke-virtual {p0, p3, p5}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->a(Ljava/lang/String;Z)V

    .line 34
    :cond_5
    invoke-virtual {p0, p2}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->setScreenName(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p3, p1, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->mAddrBookItem:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    const/4 p4, 0x0

    if-eqz p3, :cond_8

    iget-object p5, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->t:Landroid/widget/TextView;

    if-eqz p5, :cond_8

    .line 37
    invoke-virtual {p3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getIsRobot()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 38
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->t:Landroid/widget/TextView;

    sget p5, Lus/zoom/videomeetings/R$string;->zm_accessibility_robot_icon_395123:I

    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(I)V

    .line 39
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->t:Landroid/widget/TextView;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    sget v0, Lus/zoom/videomeetings/R$string;->zm_accessibility_robot_icon_395123:I

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 41
    :cond_6
    iget-object p3, p1, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->mAddrBookItem:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {p3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isExternalUser()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 42
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->t:Landroid/widget/TextView;

    sget p5, Lus/zoom/videomeetings/R$string;->zm_lbl_external_128508:I

    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(I)V

    .line 43
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_external_acc_128508:I

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->t:Landroid/widget/TextView;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 46
    :cond_7
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->t:Landroid/widget/TextView;

    const/16 p5, 0x8

    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->isFoldrMode()Z

    move-result p3

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->getFolderId()Ljava/lang/String;

    move-result-object p5

    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMBuddyItem;->buddyJid:Ljava/lang/String;

    invoke-virtual {p0, p3, p5, v0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    invoke-virtual {p3}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->isChecked()Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->setChecked(Z)V

    .line 54
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->d()V

    .line 56
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->e()V

    .line 58
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    if-nez p3, :cond_9

    return-void

    .line 61
    :cond_9
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->isAddrBookItem()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->getAddrBookItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p3

    if-eqz p3, :cond_a

    .line 62
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->w:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->getAddrBookItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/g91;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    goto :goto_3

    .line 64
    :cond_a
    new-instance p1, Lcom/zipow/videobox/view/AvatarView$a;

    const/4 p3, 0x1

    invoke-direct {p1, p4, p3}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    iget-object p3, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    invoke-virtual {p3}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getBuddyJid()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object p1

    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getAvatar()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object p1

    .line 65
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    iget-object p2, p2, Lcom/zipow/videobox/view/mm/MMBuddyItem;->localContact:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isZoomRoomContact()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 66
    sget p2, Lus/zoom/videomeetings/R$drawable;->zm_room_icon:I

    iget-object p3, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    invoke-virtual {p3}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getBuddyJid()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    .line 68
    :cond_b
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->w:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    :goto_3
    return-void
.end method

.method public a(Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;Z)V
    .locals 0

    .line 85
    invoke-direct {p0, p0, p2}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->a(Landroid/view/View;Z)V

    if-eqz p2, :cond_0

    .line 88
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->setChecked(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 90
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->y:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->x:Landroid/widget/CheckedTextView;

    invoke-virtual {p2, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->u:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->u:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 12
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->y:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->x:Landroid/widget/CheckedTextView;

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->u:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 69
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 71
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getZoomPersonalFolderMgr()Lcom/zipow/videobox/ptapp/mm/ZoomPersonalFolderMgr;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    .line 74
    invoke-virtual {v0, p3}, Lcom/zipow/videobox/ptapp/mm/ZoomPersonalFolderMgr;->isGroupedSession(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v1, :cond_0

    invoke-static {v0, p2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 76
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->D:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 77
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->E:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 78
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->F:Landroid/widget/TextView;

    invoke-static {v0}, Lus/zoom/proguard/up0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p1, p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isStarSession(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 80
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->E:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 81
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->D:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 83
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->D:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 84
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->E:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setAvatar(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->w:Lcom/zipow/videobox/view/AvatarView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/zipow/videobox/view/AvatarView$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    :cond_0
    return-void
.end method

.method public setCheckDisabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->x:Landroid/widget/CheckedTextView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    return-void
.end method

.method public setCheckVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->x:Landroid/widget/CheckedTextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->x:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public setContactsDesc(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->z:Landroid/widget/TextView;

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setHidePresencePanel(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->B:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->C:Lcom/zipow/videobox/view/PresenceStateView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->C:Lcom/zipow/videobox/view/PresenceStateView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setScreenName(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->s:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->isBlockedByIB()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_contact_blocked_423141:I

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->s:Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    invoke-virtual {v1, p1, v0}, Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;->a(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public setShowPresence(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->A:Z

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->d()V

    return-void
.end method

.method public setSlashCommand(Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    .line 2
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->getAddrBookItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getRobotCmdPrefix()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->setContactsDesc(Ljava/lang/String;)V

    return-void
.end method

.method public setmE2eFlag(Lcom/zipow/videobox/view/mm/MMSelectGroupsListItem;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMSelectGroupsListItem;->mmZoomGroup:Lcom/zipow/videobox/view/mm/MMZoomGroup;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->v:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->isE2E()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method
