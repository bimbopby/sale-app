.class public Lcom/zipow/videobox/view/WebinarRaiseHandListItem;
.super Lcom/zipow/videobox/conference/model/data/BaseAttendeeItem;
.source "WebinarRaiseHandListItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/WebinarRaiseHandListItem$a;
    }
.end annotation


# static fields
.field public static ITEM_TYPE_ATTENDEE:I = 0x2

.field public static ITEM_TYPE_PANELIST:I = 0x1

.field private static final serialVersionUID:J = 0x42ac223dd1775bf0L


# instance fields
.field private mIsShowGuest:Z

.field private mJid:Ljava/lang/String;

.field private mName:Ljava/lang/String;

.field private mRaiseHandTimestamp:J

.field private mSkinToneType:I

.field private mType:I

.field private mUserId:J

.field private sortKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/zipow/videobox/confapp/CmmUser;)V
    .locals 9

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/conference/model/data/BaseAttendeeItem;-><init>()V

    if-eqz p1, :cond_1

    .line 12
    invoke-static {p1}, Lus/zoom/proguard/nb1;->a(Lcom/zipow/videobox/confapp/CmmUser;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/nb1;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/zipow/videobox/view/WebinarRaiseHandListItem;->mIsShowGuest:Z

    .line 13
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getRaiseHandTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zipow/videobox/view/WebinarRaiseHandListItem;->mRaiseHandTimestamp:J

    .line 14
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v5

    sget v7, Lcom/zipow/videobox/view/WebinarRaiseHandListItem;->ITEM_TYPE_PANELIST:I

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getSkinTone()I

    move-result v8

    const/4 v4, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/zipow/videobox/view/WebinarRaiseHandListItem;->a(Ljava/lang/String;Ljava/lang/String;JII)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/model/data/BaseAttendeeItem;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->getJID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->getNodeID()J

    move-result-wide v3

    sget v5, Lcom/zipow/videobox/view/WebinarRaiseHandListItem;->ITEM_TYPE_ATTENDEE:I

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->getSkinTone()I

    move-result v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/zipow/videobox/view/WebinarRaiseHandListItem;->a(Ljava/lang/String;Ljava/lang/String;JII)V

    .line 4
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->getRaiseHandTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zipow/videobox/view/WebinarRaiseHandListItem;->mRaiseHandTimestamp:J

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/nb1;->a(Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/nb1;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/zipow/videobox/view/WebinarRaiseHandListItem;->mIsShowGuest:Z

    .line 6
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->isAttendeeSupportTemporarilyFeature()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/conference/model/data/BaseAttendeeItem;->isSupportTempTalk:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->isAttendeeCanTalk()Z

    move-result p1

    iput-boolean p1, p0, Lcom/zipow/videobox/conference/model/data/BaseAttendeeItem;->isAllowTalked:Z

    .line 9
    iget-wide v0, p0, Lcom/zipow/videobox/view/WebinarRaiseHandListItem;->mUserId:J

    invoke-virtual {p0, v0, v1}, Lcom/zipow/videobox/conference/model/data/BaseAttendeeItem;->updateAudio(J)V

    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 8
    iget v0, p0, Lcom/zipow/videobox/view/WebinarRaiseHandListItem;->mType:I

    sget v1, Lcom/zipow/videobox/view/WebinarRaiseHandListItem;->ITEM_TYPE_PANELIST:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 9
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_plist_item:I

    invoke-static {p1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const-string p1, "panelist"

    .line 10
    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    sget v1, Lcom/zipow/videobox/view/WebinarRaiseHandListItem;->ITEM_TYPE_ATTENDEE:I

    if-ne v0, v1, :cond_1

    .line 12
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_qa_webinar_attendee_item:I

    invoke-static {p1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const-string p1, "attendeeList"

    .line 13
    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v2
.end method

.method private a(Landroid/content/Context;Landroid/view/View;)V
    .locals 10

    .line 14
    iget-boolean v0, p0, Lcom/zipow/videobox/view/WebinarRaiseHandListItem;->mIsShowGuest:Z

    if-eqz v0, :cond_0

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_list_selector_guest:I

    goto :goto_0

    :cond_0
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_list_selector_normal:I

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    sget v0, Lus/zoom/videomeetings/R$id;->txtRole:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    .line 17
    iget-boolean v3, p0, Lcom/zipow/videobox/view/WebinarRaiseHandListItem;->mIsShowGuest:Z

    if-eqz v3, :cond_1

    .line 18
    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_role_guest_128136:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    :cond_2
    :goto_1
    iget v0, p0, Lcom/zipow/videobox/view/WebinarRaiseHandListItem;->mType:I

    sget v3, Lcom/zipow/videobox/view/WebinarRaiseHandListItem;->ITEM_TYPE_PANELIST:I

    if-ne v0, v3, :cond_4

    .line 25
    sget v0, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/AvatarView;

    .line 26
    sget v3, Lus/zoom/videomeetings/R$id;->txtScreenName:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 29
    sget v4, Lus/zoom/videomeetings/R$id;->txtUnreadMessageCount:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    sget v4, Lus/zoom/videomeetings/R$id;->imgAudio:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    sget v4, Lus/zoom/videomeetings/R$id;->imgVideo:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    sget v4, Lus/zoom/videomeetings/R$id;->imgRecording:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    sget v4, Lus/zoom/videomeetings/R$id;->imgCMRRecording:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    sget v4, Lus/zoom/videomeetings/R$id;->imgEmoji:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    sget v4, Lus/zoom/videomeetings/R$id;->imgArchive:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    sget v4, Lus/zoom/videomeetings/R$id;->imgAttention:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 38
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_3
    iget-object v2, p0, Lcom/zipow/videobox/view/WebinarRaiseHandListItem;->mName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    new-instance v2, Lcom/zipow/videobox/view/AvatarView$a;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    iget-object v3, p0, Lcom/zipow/videobox/view/WebinarRaiseHandListItem;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3, v3}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    goto :goto_3

    .line 44
    :cond_4
    sget v3, Lcom/zipow/videobox/view/WebinarRaiseHandListItem;->ITEM_TYPE_ATTENDEE:I

    if-ne v0, v3, :cond_7

    .line 45
    sget v0, Lus/zoom/videomeetings/R$id;->imgAudio:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 46
    sget v3, Lus/zoom/videomeetings/R$id;->txtName:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 47
    iget-object v4, p0, Lcom/zipow/videobox/view/WebinarRaiseHandListItem;->mName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-boolean v3, p0, Lcom/zipow/videobox/conference/model/data/BaseAttendeeItem;->isSupportTempTalk:Z

    if-eqz v3, :cond_6

    iget-wide v3, p0, Lcom/zipow/videobox/conference/model/data/BaseAttendeeItem;->audioType:J

    const-wide/16 v5, 0x2

    cmp-long v3, v3, v5

    if-eqz v3, :cond_6

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    iget-boolean v2, p0, Lcom/zipow/videobox/conference/model/data/BaseAttendeeItem;->audioOn:Z

    if-eqz v2, :cond_5

    sget v2, Lus/zoom/videomeetings/R$string;->zm_description_plist_status_audio_on:I

    goto :goto_2

    :cond_5
    sget v2, Lus/zoom/videomeetings/R$string;->zm_description_plist_status_audio_off:I

    :goto_2
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {p2}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    iget-boolean v5, p0, Lcom/zipow/videobox/conference/model/data/BaseAttendeeItem;->audioOn:Z

    iget-wide v6, p0, Lcom/zipow/videobox/conference/model/data/BaseAttendeeItem;->audioType:J

    iget-wide v8, p0, Lcom/zipow/videobox/view/WebinarRaiseHandListItem;->mUserId:J

    const/4 v3, 0x1

    invoke-static/range {v3 .. v9}, Lus/zoom/proguard/lz0;->a(IZZJJ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 54
    instance-of v2, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v2, :cond_7

    .line 55
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_3

    .line 58
    :cond_6
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    :cond_7
    :goto_3
    sget v0, Lus/zoom/videomeetings/R$id;->imgRaiseHand:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 62
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getEmojiDrawableCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiDrawableController;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/view/WebinarRaiseHandListItem;->mSkinToneType:I

    .line 64
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiDrawableController;->getRaiseHandVideoReactionDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 65
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_description_plist_status_raise_hand:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;JII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/WebinarRaiseHandListItem;->mName:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/zipow/videobox/view/WebinarRaiseHandListItem;->mJid:Ljava/lang/String;

    .line 3
    iput-wide p3, p0, Lcom/zipow/videobox/view/WebinarRaiseHandListItem;->mUserId:J

    .line 4
    iput p5, p0, Lcom/zipow/videobox/view/WebinarRaiseHandListItem;->mType:I

    .line 5
    iput p6, p0, Lcom/zipow/videobox/view/WebinarRaiseHandListItem;->mSkinToneType:I

    .line 7
    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p1, p2}, Lus/zoom/proguard/rd2;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/WebinarRaiseHandListItem;->sortKey:Ljava/lang/String;

    return-void
.end method

.method public static getWebinarAttendeeItemByNodeId(J)Lcom/zipow/videobox/view/WebinarRaiseHandListItem;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lus/zoom/proguard/nb1;->a(J)Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->getRole()I

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lcom/zipow/videobox/view/WebinarRaiseHandListItem;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/WebinarRaiseHandListItem;-><init>(Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;)V

    return-object p1
.end method


# virtual methods
.method public getConfChatAttendeeItem()Lcom/zipow/videobox/view/ConfChatAttendeeItem;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/view/WebinarRaiseHandListItem;->mUserId:J

    invoke-static {v0, v1}, Lus/zoom/proguard/nb1;->a(J)Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    invoke-direct {v1, v0}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/WebinarRaiseHandListItem;->mType:I

    return v0
.end method

.method public getJid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/WebinarRaiseHandListItem;->mJid:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/WebinarRaiseHandListItem;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getSortKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/WebinarRaiseHandListItem;->sortKey:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/view/WebinarRaiseHandListItem;->mUserId:J

    return-wide v0
.end method

.method public getView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget v0, p0, Lcom/zipow/videobox/view/WebinarRaiseHandListItem;->mType:I

    sget v1, Lcom/zipow/videobox/view/WebinarRaiseHandListItem;->ITEM_TYPE_PANELIST:I

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "panelist"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_1
    sget v1, Lcom/zipow/videobox/view/WebinarRaiseHandListItem;->ITEM_TYPE_ATTENDEE:I

    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "attendeeList"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 12
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/WebinarRaiseHandListItem;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    :cond_3
    if-eqz p2, :cond_4

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/WebinarRaiseHandListItem;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_4
    return-object p2
.end method

.method public getmRaiseHandTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/view/WebinarRaiseHandListItem;->mRaiseHandTimestamp:J

    return-wide v0
.end method
