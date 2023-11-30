.class public Lcom/zipow/videobox/view/ConfChatAttendeeItem;
.super Lcom/zipow/videobox/conference/model/data/BaseAttendeeItem;
.source "ConfChatAttendeeItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/ConfChatAttendeeItem$a;
    }
.end annotation


# static fields
.field public static final BUDDY_TYPE_ALL_WAITING_PEOPLE:I = 0x2

.field public static final BUDDY_TYPE_EVERYONE:I = 0x0

.field public static final BUDDY_TYPE_EVERYONE_IN_BACKSTAGE:I = 0x3

.field public static final BUDDY_TYPE_LABEL:I = -0x1

.field public static final BUDDY_TYPE_PANELIST:I = 0x1

.field public static final FAKE_ITEM_TYPE_EVERYONE:I = 0x1

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public fakeItemType:I

.field public guid:Ljava/lang/String;

.field public isAttentionMode:Z

.field public isPlaceholder:Z

.field public isShowGuest:Z

.field public isTelephone:Z

.field public jid:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public nodeID:J

.field public role:I

.field private skinToneType:I

.field private sortKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/confapp/CmmUser;)V
    .locals 10

    .line 78
    invoke-direct {p0}, Lcom/zipow/videobox/conference/model/data/BaseAttendeeItem;-><init>()V

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->isAttentionMode:Z

    .line 80
    iput-boolean v0, p0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->isTelephone:Z

    .line 81
    iput-boolean v0, p0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->isPlaceholder:Z

    if-eqz p1, :cond_1

    .line 124
    invoke-static {p1}, Lus/zoom/proguard/nb1;->a(Lcom/zipow/videobox/confapp/CmmUser;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lus/zoom/proguard/nb1;->o()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->isShowGuest:Z

    .line 125
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getUserGUID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isInAttentionMode()Z

    move-result v8

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getSkinTone()I

    move-result v9

    const/4 v3, 0x0

    const/4 v7, -0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZI)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;)V
    .locals 11

    .line 39
    invoke-direct {p0}, Lcom/zipow/videobox/conference/model/data/BaseAttendeeItem;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->isAttentionMode:Z

    .line 41
    iput-boolean v0, p0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->isTelephone:Z

    .line 42
    iput-boolean v0, p0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->isPlaceholder:Z

    if-eqz p1, :cond_1

    .line 72
    invoke-static {p1}, Lus/zoom/proguard/nb1;->a(Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lus/zoom/proguard/nb1;->o()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->isShowGuest:Z

    .line 73
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->getJID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->getNodeID()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->getRole()I

    move-result v7

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->isInAttentionMode()Z

    move-result v8

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->isTelephone()Z

    move-result v9

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->getSkinTone()I

    move-result v10

    const-string v6, ""

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZZI)V

    .line 74
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->isAttendeeSupportTemporarilyFeature()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/conference/model/data/BaseAttendeeItem;->isSupportTempTalk:Z

    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->isAttendeeCanTalk()Z

    move-result p1

    iput-boolean p1, p0, Lcom/zipow/videobox/conference/model/data/BaseAttendeeItem;->isAllowTalked:Z

    .line 77
    iget-wide v0, p0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    invoke-virtual {p0, v0, v1}, Lcom/zipow/videobox/conference/model/data/BaseAttendeeItem;->updateAudio(J)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;Ljava/lang/String;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Lcom/zipow/videobox/conference/model/data/BaseAttendeeItem;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->isAttentionMode:Z

    .line 13
    iput-boolean v0, p0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->isTelephone:Z

    .line 14
    iput-boolean v0, p0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->isPlaceholder:Z

    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->name:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->getJID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->jid:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->getNodeID()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    .line 28
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->getRole()I

    move-result v1

    iput v1, p0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->role:I

    .line 29
    invoke-static {p1}, Lus/zoom/proguard/nb1;->a(Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lus/zoom/proguard/nb1;->o()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->isShowGuest:Z

    .line 30
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->isInAttentionMode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->isAttentionMode:Z

    .line 31
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->isAttendeeSupportTemporarilyFeature()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/conference/model/data/BaseAttendeeItem;->isSupportTempTalk:Z

    .line 32
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->isTelephone()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->isTelephone:Z

    .line 33
    iput-object p2, p0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->sortKey:Ljava/lang/String;

    .line 34
    iget-boolean p2, p0, Lcom/zipow/videobox/conference/model/data/BaseAttendeeItem;->isSupportTempTalk:Z

    if-eqz p2, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->isAttendeeCanTalk()Z

    move-result p2

    iput-boolean p2, p0, Lcom/zipow/videobox/conference/model/data/BaseAttendeeItem;->isAllowTalked:Z

    .line 36
    iget-wide v0, p0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    invoke-virtual {p0, v0, v1}, Lcom/zipow/videobox/conference/model/data/BaseAttendeeItem;->updateAudio(J)V

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->getSkinTone()I

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->skinToneType:I

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
    .locals 10

    move-object v9, p0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/model/data/BaseAttendeeItem;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, v9, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->isAttentionMode:Z

    .line 3
    iput-boolean v0, v9, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->isTelephone:Z

    .line 4
    iput-boolean v0, v9, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->isPlaceholder:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move/from16 v6, p6

    .line 10
    invoke-direct/range {v0 .. v8}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZI)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/view/View;)V
    .locals 10

    if-nez p2, :cond_0

    return-void

    .line 11
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->txtName:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 12
    sget v1, Lus/zoom/videomeetings/R$id;->txtRole:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 13
    sget v2, Lus/zoom/videomeetings/R$id;->imgAudio:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 14
    sget v3, Lus/zoom/videomeetings/R$id;->imgRaiseHand:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 15
    sget v4, Lus/zoom/videomeetings/R$id;->imgAttention:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 16
    iget-object v5, p0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-boolean v0, p0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->isShowGuest:Z

    if-eqz v0, :cond_1

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_list_selector_guest:I

    goto :goto_0

    :cond_1
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_list_selector_normal:I

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 v0, 0x8

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-boolean v5, p0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->isShowGuest:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 20
    sget v5, Lus/zoom/videomeetings/R$drawable;->zm_list_selector_guest:I

    invoke-virtual {p2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_role_guest_128136:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 22
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 24
    :cond_2
    sget v5, Lus/zoom/videomeetings/R$drawable;->zm_list_selector_normal:I

    invoke-virtual {p2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    :goto_1
    iget-object v1, p0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->jid:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/ox1;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 28
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getEmojiDrawableCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiDrawableController;

    move-result-object v1

    iget v5, p0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->skinToneType:I

    .line 29
    invoke-virtual {v1, v5}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiDrawableController;->getRaiseHandVideoReactionDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 30
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lus/zoom/videomeetings/R$string;->zm_description_plist_status_raise_hand:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 35
    :cond_3
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    :goto_2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getAttentionTrackAPI()Lcom/zipow/videobox/confapp/CmmAttentionTrackMgr;

    move-result-object v1

    .line 38
    invoke-static {}, Lus/zoom/proguard/ma1;->E()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmAttentionTrackMgr;->isConfAttentionTrackEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 39
    iget-boolean v1, p0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->isAttentionMode:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    goto :goto_3

    :cond_4
    move v1, v6

    :goto_3
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 41
    :cond_5
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    :goto_4
    iget-boolean v1, p0, Lcom/zipow/videobox/conference/model/data/BaseAttendeeItem;->isSupportTempTalk:Z

    if-eqz v1, :cond_7

    iget-wide v3, p0, Lcom/zipow/videobox/conference/model/data/BaseAttendeeItem;->audioType:J

    const-wide/16 v7, 0x2

    cmp-long v1, v3, v7

    if-eqz v1, :cond_7

    .line 44
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    iget-boolean v0, p0, Lcom/zipow/videobox/conference/model/data/BaseAttendeeItem;->audioOn:Z

    if-eqz v0, :cond_6

    sget v0, Lus/zoom/videomeetings/R$string;->zm_description_plist_status_audio_on:I

    goto :goto_5

    :cond_6
    sget v0, Lus/zoom/videomeetings/R$string;->zm_description_plist_status_audio_off:I

    :goto_5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {p2}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    iget-boolean v5, p0, Lcom/zipow/videobox/conference/model/data/BaseAttendeeItem;->audioOn:Z

    iget-wide v6, p0, Lcom/zipow/videobox/conference/model/data/BaseAttendeeItem;->audioType:J

    iget-wide v8, p0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    const/4 v3, 0x1

    invoke-static/range {v3 .. v9}, Lus/zoom/proguard/lz0;->a(IZZJJ)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 48
    instance-of p2, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz p2, :cond_8

    .line 49
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_6

    .line 53
    :cond_7
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    :goto_6
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZI)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->jid:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    .line 6
    iput p6, p0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->role:I

    .line 7
    iput-object p5, p0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->guid:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->isAttentionMode:Z

    .line 9
    iput p8, p0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->skinToneType:I

    .line 10
    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p1, p2}, Lus/zoom/proguard/rd2;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->sortKey:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZZI)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p9

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZI)V

    move/from16 v1, p8

    .line 2
    iput-boolean v1, v0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->isTelephone:Z

    return-void
.end method

.method public static getWebinarAttendeeItemByNodeId(J)Lcom/zipow/videobox/view/ConfChatAttendeeItem;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lus/zoom/proguard/nb1;->a(J)Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->getRole()I

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 9
    :cond_1
    new-instance p1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;)V

    return-object p1
.end method


# virtual methods
.method public getSendContentDescription(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    .line 2
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_content_send_to:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {}, Lus/zoom/proguard/v10;->a()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v5, 0x1

    cmp-long v0, v0, v5

    if-nez v0, :cond_1

    .line 4
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_content_send_to:I

    new-array v1, v4, [Ljava/lang/Object;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_all_panelists_289161:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->name:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_content_send_to:I

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->name:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_send:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSortKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->sortKey:Ljava/lang/String;

    return-object v0
.end method

.method public getView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 2

    const-string v0, "webinar"

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    :cond_0
    sget p2, Lus/zoom/videomeetings/R$layout;->zm_qa_webinar_attendee_email_item:I

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->a(Landroid/content/Context;Landroid/view/View;)V

    return-object p2
.end method

.method public setFakeItemType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->fakeItemType:I

    return-void
.end method

.method public setSortKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->sortKey:Ljava/lang/String;

    return-void
.end method
