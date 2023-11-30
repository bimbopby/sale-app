.class public Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;
.super Ljava/lang/Object;
.source "ZmVideoEmojiParam.java"


# instance fields
.field private mAccText:Ljava/lang/String;

.field private mEmojiUnicode:Ljava/lang/String;

.field private mHasNVFEmoji:Z

.field private mHasNormalEmoji:Z

.field private mHasRaiseHandEmoji:Z

.field private mNVFEmojiSkintone:I

.field private mNVFEmojiType:I

.field private mNormalEmojiSkintone:I

.field private mNormalEmojiType:I

.field private mRaiseHandSkintone:I


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/confapp/CmmUser;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getVideoEmojiCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;->isNormalVideoEmojiReactionEnabled()Z

    move-result v0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getVideoEmojiCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;->isNVFVideoEmojiReactionEnabled()Z

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getEmojiReactionType()I

    move-result v2

    iput v2, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->mNormalEmojiType:I

    .line 5
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getEmojiReactionSkinTone()I

    move-result v2

    iput v2, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->mNormalEmojiSkintone:I

    .line 6
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getFeedback()I

    move-result v2

    iput v2, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->mNVFEmojiType:I

    const/4 v2, -0x1

    .line 7
    iput v2, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->mNVFEmojiSkintone:I

    .line 8
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getSkinTone()I

    move-result v2

    iput v2, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->mRaiseHandSkintone:I

    .line 9
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getEmojiReactionUnicode()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->mEmojiUnicode:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getRaiseHandState()Z

    move-result v2

    iput-boolean v2, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->mHasRaiseHandEmoji:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 13
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->mNormalEmojiType:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->mEmojiUnicode:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isEmojiReactionExpired()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->mHasNormalEmoji:Z

    if-eqz v1, :cond_3

    .line 17
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->mNVFEmojiType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    .line 25
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isNonVerbalFeedbackExpired()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    iput-boolean v2, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->mHasNVFEmoji:Z

    .line 27
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->getAccTxt()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->mAccText:Ljava/lang/String;

    return-void
.end method

.method private getAccTxt()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    iget-boolean v2, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->mHasRaiseHandEmoji:Z

    if-eqz v2, :cond_1

    .line 8
    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_raise_hand:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_1
    iget-boolean v2, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->mHasNormalEmoji:Z

    const-string v3, ", "

    if-eqz v2, :cond_2

    .line 12
    iget v2, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->mNormalEmojiType:I

    packed-switch v2, :pswitch_data_0

    .line 32
    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->mEmojiUnicode:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 33
    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pa;->d()Lcom/zipow/videobox/emoji/EmojiParseHandler;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/q2;->g()Ljava/util/Map;

    move-result-object v2

    iget-object v4, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->mEmojiUnicode:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/core/data/emoji/MatchEmojiBean;

    if-eqz v2, :cond_2

    .line 35
    invoke-virtual {v2}, Lus/zoom/core/data/emoji/MatchEmojiBean;->getEmojis()Ljava/util/Map;

    move-result-object v2

    iget-object v4, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->mEmojiUnicode:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/core/data/emoji/CommonEmoji;

    if-eqz v2, :cond_2

    .line 37
    invoke-virtual {v2}, Lus/zoom/core/data/emoji/CommonEmoji;->getShortName()Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 40
    :pswitch_0
    invoke-static {v3}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v4, Lus/zoom/videomeetings/R$string;->zm_accessibility_btn_meeting_reactions_tada_146307:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 41
    :pswitch_1
    invoke-static {v3}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v4, Lus/zoom/videomeetings/R$string;->zm_accessibility_btn_meeting_reactions_open_mouth_146307:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 42
    :pswitch_2
    invoke-static {v3}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v4, Lus/zoom/videomeetings/R$string;->zm_accessibility_btn_meeting_reactions_joy_146307:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 43
    :pswitch_3
    invoke-static {v3}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v4, Lus/zoom/videomeetings/R$string;->zm_accessibility_btn_meeting_reactions_heart_146307:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 44
    :pswitch_4
    invoke-static {v3}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v4, Lus/zoom/videomeetings/R$string;->zm_accessibility_btn_meeting_reactions_thumbup_122373:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 45
    :pswitch_5
    invoke-static {v3}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v4, Lus/zoom/videomeetings/R$string;->zm_accessibility_btn_meeting_reactions_clap_122373:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    :cond_2
    :goto_0
    iget-boolean v2, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->mHasNVFEmoji:Z

    if-eqz v2, :cond_8

    .line 79
    iget v2, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->mNVFEmojiType:I

    const/16 v4, 0x9

    if-eq v2, v4, :cond_7

    const/4 v4, 0x2

    if-eq v2, v4, :cond_6

    const/4 v4, 0x3

    if-eq v2, v4, :cond_5

    const/4 v4, 0x4

    if-eq v2, v4, :cond_4

    const/4 v4, 0x5

    if-eq v2, v4, :cond_3

    goto :goto_1

    .line 90
    :cond_3
    invoke-static {v3}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_reaction_label_slow_234726:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 91
    :cond_4
    invoke-static {v3}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_reaction_label_fast_234726:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 92
    :cond_5
    invoke-static {v3}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_reaction_label_no_211853:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 93
    :cond_6
    invoke-static {v3}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_reaction_label_yes_211853:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 105
    :cond_7
    invoke-static {v3}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_reaction_label_coffee_283801:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :cond_8
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;

    .line 3
    iget-boolean v2, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->mHasRaiseHandEmoji:Z

    iget-boolean v3, p1, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->mHasRaiseHandEmoji:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->mHasNormalEmoji:Z

    iget-boolean v3, p1, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->mHasNormalEmoji:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->mHasNVFEmoji:Z

    iget-boolean v3, p1, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->mHasNVFEmoji:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->mRaiseHandSkintone:I

    iget v3, p1, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->mRaiseHandSkintone:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->mNormalEmojiType:I

    iget v3, p1, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->mNormalEmojiType:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->mNormalEmojiSkintone:I

    iget v3, p1, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->mNormalEmojiSkintone:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->mNVFEmojiType:I

    iget v3, p1, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->mNVFEmojiType:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->mNVFEmojiSkintone:I

    iget v3, p1, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->mNVFEmojiSkintone:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->mEmojiUnicode:Ljava/lang/String;

    iget-object p1, p1, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->mEmojiUnicode:Ljava/lang/String;

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getAccText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->mAccText:Ljava/lang/String;

    return-object v0
.end method

.method public getNVFEmojiSkintone()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->mNVFEmojiSkintone:I

    return v0
.end method

.method public getNVFEmojiType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->mNVFEmojiType:I

    return v0
.end method

.method public getNormalEmojiSkintone()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->mNormalEmojiSkintone:I

    return v0
.end method

.method public getNormalEmojiType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->mNormalEmojiType:I

    return v0
.end method

.method public getRaiseHandSkintone()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->mRaiseHandSkintone:I

    return v0
.end method

.method public getmEmojiUnicode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->mEmojiUnicode:Ljava/lang/String;

    return-object v0
.end method

.method public hasEmojiToShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->mHasRaiseHandEmoji:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->mHasNormalEmoji:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->mHasNVFEmoji:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasNVFEmoji()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->mHasNVFEmoji:Z

    return v0
.end method

.method public hasNormalEmoji()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->mHasNormalEmoji:Z

    return v0
.end method

.method public hasRaiseHandEmoji()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->mHasRaiseHandEmoji:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-boolean v1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->mHasRaiseHandEmoji:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->mHasNormalEmoji:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->mHasNVFEmoji:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->mRaiseHandSkintone:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->mNormalEmojiType:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->mNormalEmojiSkintone:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->mNVFEmojiType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->mNVFEmojiSkintone:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->mEmojiUnicode:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setAccText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->mAccText:Ljava/lang/String;

    return-void
.end method

.method public setHasNVFEmoji(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->mHasNVFEmoji:Z

    return-void
.end method

.method public setHasNormalEmoji(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->mHasNormalEmoji:Z

    return-void
.end method

.method public setHasRaiseHandEmoji(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->mHasRaiseHandEmoji:Z

    return-void
.end method

.method public setNVFEmojiSkintone(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->mNVFEmojiSkintone:I

    return-void
.end method

.method public setNVFEmojiType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->mNVFEmojiType:I

    return-void
.end method

.method public setNormalEmojiSkintone(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->mNormalEmojiSkintone:I

    return-void
.end method

.method public setNormalEmojiType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->mNormalEmojiType:I

    return-void
.end method

.method public setRaiseHandSkintone(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->mRaiseHandSkintone:I

    return-void
.end method

.method public setmEmojiUnicode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->mEmojiUnicode:Ljava/lang/String;

    return-void
.end method
