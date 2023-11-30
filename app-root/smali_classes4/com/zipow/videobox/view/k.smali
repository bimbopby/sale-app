.class public Lcom/zipow/videobox/view/k;
.super Ljava/lang/Object;
.source "SelectParticipantItem.java"


# instance fields
.field private mAvatarPath:Ljava/lang/String;

.field private mDataReady:Z

.field private mInSilentMode:Z

.field private mIsCohost:Z

.field private mIsGuest:Z

.field private mIsHost:Z

.field private mIsPureCallInUser:Z

.field private mScreenName:Ljava/lang/String;

.field private mSortKey:Ljava/lang/String;

.field private mUser:Lcom/zipow/videobox/confapp/CmmUser;

.field private mUserId:J


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/confapp/CmmUser;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/view/k;->mDataReady:Z

    .line 6
    iput-object p1, p0, Lcom/zipow/videobox/view/k;->mUser:Lcom/zipow/videobox/confapp/CmmUser;

    return-void
.end method


# virtual methods
.method public getAvatarPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/k;->mAvatarPath:Ljava/lang/String;

    return-object v0
.end method

.method public getCmmUser()Lcom/zipow/videobox/confapp/CmmUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/k;->mUser:Lcom/zipow/videobox/confapp/CmmUser;

    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/k;->mUser:Lcom/zipow/videobox/confapp/CmmUser;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSortKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/k;->mSortKey:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/k;->mUser:Lcom/zipow/videobox/confapp/CmmUser;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getView(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/k;->initData()V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    :cond_0
    sget p2, Lus/zoom/videomeetings/R$layout;->zm_select_participant_item:I

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    :cond_1
    sget p3, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/zipow/videobox/view/AvatarView;

    .line 8
    sget v1, Lus/zoom/videomeetings/R$id;->txtScreenName:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 9
    sget v2, Lus/zoom/videomeetings/R$id;->txtRole:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 10
    sget v3, Lus/zoom/videomeetings/R$id;->imgSelected:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/16 v4, 0x8

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    :cond_2
    new-instance v3, Lcom/zipow/videobox/view/AvatarView$a;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v3, v6, v5}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    .line 19
    iget-object v5, p0, Lcom/zipow/videobox/view/k;->mScreenName:Ljava/lang/String;

    invoke-virtual {v3, v5, v5}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    .line 20
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v5

    invoke-virtual {v5}, Lus/zoom/proguard/pb1;->g()Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 21
    invoke-interface {v5}, Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;->isAvatarAllowed()Z

    move-result v7

    if-nez v7, :cond_3

    const-string v0, ""

    .line 22
    invoke-virtual {v3, v0}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_0

    .line 23
    :cond_3
    iget-boolean v7, p0, Lcom/zipow/videobox/view/k;->mIsPureCallInUser:Z

    if-eqz v7, :cond_4

    .line 24
    sget v7, Lus/zoom/videomeetings/R$drawable;->avatar_phone_green:I

    invoke-virtual {v3, v7, v0}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_0

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/view/k;->mUser:Lcom/zipow/videobox/confapp/CmmUser;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isSZRUser()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zipow/videobox/view/k;->mAvatarPath:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_room_icon:I

    iget-object v7, p0, Lcom/zipow/videobox/view/k;->mUser:Lcom/zipow/videobox/confapp/CmmUser;

    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/CmmUser;->getUserGUID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v0, v7}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_0

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/view/k;->mAvatarPath:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    .line 33
    :goto_0
    invoke-virtual {p3, v3}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 37
    iget-object p3, p0, Lcom/zipow/videobox/view/k;->mScreenName:Ljava/lang/String;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_8

    .line 40
    iget-wide v0, p0, Lcom/zipow/videobox/view/k;->mUserId:J

    invoke-interface {v5, v0, v1}, Lus/zoom/proguard/lk;->isMyself(J)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 41
    iget-boolean p3, p0, Lcom/zipow/videobox/view/k;->mIsHost:Z

    if-eqz p3, :cond_6

    .line 42
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lus/zoom/videomeetings/R$string;->zm_lbl_role_me_host_128136:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 44
    :cond_6
    iget-boolean p3, p0, Lcom/zipow/videobox/view/k;->mIsCohost:Z

    if-eqz p3, :cond_7

    .line 45
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lus/zoom/videomeetings/R$string;->zm_lbl_role_me_cohost_128136:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 48
    :cond_7
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 51
    :cond_8
    iget-boolean p3, p0, Lcom/zipow/videobox/view/k;->mIsHost:Z

    if-eqz p3, :cond_9

    .line 52
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lus/zoom/videomeetings/R$string;->zm_lbl_role_host_128136:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 54
    :cond_9
    iget-boolean p3, p0, Lcom/zipow/videobox/view/k;->mIsCohost:Z

    if-eqz p3, :cond_a

    .line 55
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lus/zoom/videomeetings/R$string;->zm_lbl_role_cohost_128136:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 57
    :cond_a
    iget-boolean p3, p0, Lcom/zipow/videobox/view/k;->mInSilentMode:Z

    if-eqz p3, :cond_b

    .line 58
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lus/zoom/videomeetings/R$string;->zm_lbl_role_in_silent_mode:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 60
    :cond_b
    iget-boolean p3, p0, Lcom/zipow/videobox/view/k;->mIsGuest:Z

    if-eqz p3, :cond_c

    .line 61
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lus/zoom/videomeetings/R$string;->zm_lbl_role_report_guest_150328:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 64
    :cond_c
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    :goto_1
    iget-boolean p1, p0, Lcom/zipow/videobox/view/k;->mIsGuest:Z

    if-eqz p1, :cond_d

    sget p1, Lus/zoom/videomeetings/R$drawable;->zm_list_selector_guest:I

    goto :goto_2

    :cond_d
    sget p1, Lus/zoom/videomeetings/R$drawable;->zm_list_selector_normal:I

    :goto_2
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-object p2
.end method

.method public getmUser()Lcom/zipow/videobox/confapp/CmmUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/k;->mUser:Lcom/zipow/videobox/confapp/CmmUser;

    return-object v0
.end method

.method protected initData()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/k;->mDataReady:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/k;->mUser:Lcom/zipow/videobox/confapp/CmmUser;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zipow/videobox/view/k;->mUserId:J

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/k;->mUser:Lcom/zipow/videobox/confapp/CmmUser;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/k;->mScreenName:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/k;->mUser:Lcom/zipow/videobox/confapp/CmmUser;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isHost()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/view/k;->mIsHost:Z

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/k;->mUser:Lcom/zipow/videobox/confapp/CmmUser;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isCoHost()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/view/k;->mIsCohost:Z

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/k;->mUser:Lcom/zipow/videobox/confapp/CmmUser;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/view/k;->mInSilentMode:Z

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/k;->mUser:Lcom/zipow/videobox/confapp/CmmUser;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getSmallPicPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/k;->mAvatarPath:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/k;->mUser:Lcom/zipow/videobox/confapp/CmmUser;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isPureCallInUser()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/view/k;->mIsPureCallInUser:Z

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/k;->mUser:Lcom/zipow/videobox/confapp/CmmUser;

    invoke-static {v0}, Lus/zoom/proguard/nb1;->a(Lcom/zipow/videobox/confapp/CmmUser;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/view/k;->mIsGuest:Z

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/zipow/videobox/view/k;->mDataReady:Z

    return-void
.end method

.method public isGuest()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/k;->mUser:Lcom/zipow/videobox/confapp/CmmUser;

    invoke-static {v0}, Lus/zoom/proguard/nb1;->a(Lcom/zipow/videobox/confapp/CmmUser;)Z

    move-result v0

    return v0
.end method

.method public isPureCallInUser()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/k;->mUser:Lcom/zipow/videobox/confapp/CmmUser;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isPureCallInUser()Z

    move-result v0

    return v0
.end method

.method public setSortKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/k;->mSortKey:Ljava/lang/String;

    return-void
.end method
