.class public Lcom/zipow/videobox/confapp/meeting/SelectHostItem;
.super Lcom/zipow/videobox/view/k;
.source "SelectHostItem.java"


# instance fields
.field private isCoHost:Z

.field private isMute:Z

.field private isTalking:Z

.field private mCheckedIcon:Landroid/widget/ImageView;

.field private mIsSelect:Z

.field private mItemLinear:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/confapp/CmmUser;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/k;-><init>(Lcom/zipow/videobox/confapp/CmmUser;)V

    .line 2
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    iput-boolean v1, p0, Lcom/zipow/videobox/confapp/meeting/SelectHostItem;->isMute:Z

    .line 5
    iput-boolean v1, p0, Lcom/zipow/videobox/confapp/meeting/SelectHostItem;->isTalking:Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getIsMuted()Z

    move-result v2

    iput-boolean v2, p0, Lcom/zipow/videobox/confapp/meeting/SelectHostItem;->isMute:Z

    .line 8
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getIsTalking()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/SelectHostItem;->isTalking:Z

    .line 10
    :goto_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfStatusObj()Lcom/zipow/videobox/confapp/CmmConfStatus;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/zipow/videobox/view/k;->getUserId()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lus/zoom/proguard/lk;->isMasterConfHost(J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isCoHost()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isBOModerator()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, Lcom/zipow/videobox/confapp/meeting/SelectHostItem;->isCoHost:Z

    goto :goto_2

    .line 15
    :cond_4
    :goto_1
    iput-boolean v1, p0, Lcom/zipow/videobox/confapp/meeting/SelectHostItem;->isCoHost:Z

    :goto_2
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/zipow/videobox/confapp/meeting/SelectHostItem;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    check-cast p1, Lcom/zipow/videobox/confapp/meeting/SelectHostItem;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/k;->getCmmUser()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getUserGUID()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/view/k;->getCmmUser()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getUserGUID()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getView(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 5

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
    sget p2, Lus/zoom/videomeetings/R$layout;->zm_assign_host_item:I

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    :cond_1
    sget p1, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/AvatarView;

    .line 8
    sget p3, Lus/zoom/videomeetings/R$id;->tvUserName:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 9
    sget v1, Lus/zoom/videomeetings/R$id;->imUserSelect:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/zipow/videobox/confapp/meeting/SelectHostItem;->mCheckedIcon:Landroid/widget/ImageView;

    .line 10
    sget v1, Lus/zoom/videomeetings/R$id;->llUserItem:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/zipow/videobox/confapp/meeting/SelectHostItem;->mItemLinear:Landroid/widget/LinearLayout;

    .line 12
    new-instance v1, Lcom/zipow/videobox/view/AvatarView$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    .line 13
    invoke-virtual {p0}, Lcom/zipow/videobox/view/k;->getScreenName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/zipow/videobox/view/k;->getScreenName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    .line 14
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v2

    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfStatusObj()Lcom/zipow/videobox/confapp/CmmConfStatus;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 15
    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;->isAvatarAllowed()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, ""

    .line 16
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/k;->isPureCallInUser()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    sget v2, Lus/zoom/videomeetings/R$drawable;->avatar_phone_green:I

    invoke-virtual {v1, v2, v0}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {p0}, Lcom/zipow/videobox/view/k;->getAvatarPath()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/zipow/videobox/view/k;->getmUser()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/CmmUser;->isSZRUser()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 22
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_room_icon:I

    invoke-virtual {p0}, Lcom/zipow/videobox/view/k;->getmUser()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/CmmUser;->getUserGUID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_0

    .line 24
    :cond_4
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    .line 27
    :goto_0
    invoke-virtual {p1, v1}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 30
    invoke-virtual {p0}, Lcom/zipow/videobox/view/k;->getScreenName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/SelectHostItem;->mCheckedIcon:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    .line 32
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/SelectHostItem;->isSelect()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_1

    :cond_5
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    :cond_6
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/SelectHostItem;->mItemLinear:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_8

    .line 35
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/SelectHostItem;->isSelect()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 36
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/SelectHostItem;->mItemLinear:Landroid/widget/LinearLayout;

    sget p3, Lus/zoom/videomeetings/R$drawable;->zm_search_bar_gray_bg:I

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_2

    .line 38
    :cond_7
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/SelectHostItem;->mItemLinear:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    :goto_2
    return-object p2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/k;->getCmmUser()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getUserGUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isCoHost()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/SelectHostItem;->isCoHost:Z

    return v0
.end method

.method public isMute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/SelectHostItem;->isMute:Z

    return v0
.end method

.method public isSelect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/SelectHostItem;->mIsSelect:Z

    return v0
.end method

.method public isTalking()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/SelectHostItem;->isTalking:Z

    return v0
.end method

.method public isUnMute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/SelectHostItem;->isMute:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public setSelect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/meeting/SelectHostItem;->mIsSelect:Z

    return-void
.end method
