.class public Lcom/zipow/videobox/confapp/meeting/scene/ZmEmojiRenderUnitExtension;
.super Lus/zoom/proguard/z21;
.source "ZmEmojiRenderUnitExtension.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/meeting/reaction/IVideoEmojiContainer;


# static fields
.field public static final EMOJI_ANIM_SIZE_FACTOR:F = 1.5f

.field public static final EMOJI_AUTO_RESIZE_THRESHOLD:I = 0xfa

.field public static final EMOJI_TEXT_SIZE_FACTOR:F = 3.6f

.field public static final MAX_EMOJI_HEIGHT_FOR_MAIN_UNIT_PX:I

.field public static final MAX_EMOJI_HEIGHT_FOR_NORMAL_UNIT_PX:I

.field public static final NORMAL_MARGIN_PLUS_PX:I

.field public static final NORMAL_MARGIN_PX:I

.field public static final NVF_EMOJI_TEXT_DISPLAY_THRESHOLD:I = 0x15e

.field private static final TAG:Ljava/lang/String; = "ZmEmojiRenderUnitExtension"


# instance fields
.field private mEmojiAccText:Ljava/lang/String;

.field private mEmojiBottomMargin:I

.field private mEmojiPanel:Landroid/view/View;

.field private mIsEmojiSet:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmEmojiRenderUnitExtension;->MAX_EMOJI_HEIGHT_FOR_MAIN_UNIT_PX:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmEmojiRenderUnitExtension;->MAX_EMOJI_HEIGHT_FOR_NORMAL_UNIT_PX:I

    .line 3
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmEmojiRenderUnitExtension;->NORMAL_MARGIN_PX:I

    .line 4
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmEmojiRenderUnitExtension;->NORMAL_MARGIN_PLUS_PX:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmDefaultExtensionParamProvider;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmDefaultExtensionParamProvider;-><init>()V

    const/4 v1, 0x7

    invoke-direct {p0, v1, v0}, Lus/zoom/proguard/z21;-><init>(ILus/zoom/proguard/f41$b;)V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmEmojiRenderUnitExtension;->mEmojiAccText:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lus/zoom/proguard/f41$b;)V
    .locals 1

    const/4 v0, 0x7

    .line 3
    invoke-direct {p0, v0, p1}, Lus/zoom/proguard/z21;-><init>(ILus/zoom/proguard/f41$b;)V

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmEmojiRenderUnitExtension;->mEmojiAccText:Ljava/lang/String;

    return-void
.end method

.method private configureEmojiPanel(Landroid/view/View;Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lus/zoom/proguard/f41;->mHostUnit:Lus/zoom/proguard/sq;

    if-nez v2, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmEmojiRenderUnitExtension;->isHostUnitMainVideo()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    sget v2, Lcom/zipow/videobox/confapp/meeting/scene/ZmEmojiRenderUnitExtension;->MAX_EMOJI_HEIGHT_FOR_MAIN_UNIT_PX:I

    goto :goto_0

    .line 9
    :cond_1
    sget v2, Lcom/zipow/videobox/confapp/meeting/scene/ZmEmojiRenderUnitExtension;->MAX_EMOJI_HEIGHT_FOR_NORMAL_UNIT_PX:I

    .line 12
    :goto_0
    iget-object v3, v0, Lus/zoom/proguard/f41;->mHostUnit:Lus/zoom/proguard/sq;

    invoke-interface {v3}, Lus/zoom/proguard/sq;->getRenderUnitArea()Lus/zoom/proguard/ll2;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lus/zoom/proguard/ll2;->g()I

    move-result v4

    .line 14
    invoke-virtual {v3}, Lus/zoom/proguard/ll2;->c()I

    move-result v3

    const/16 v5, 0xfa

    const/4 v6, 0x0

    if-gt v4, v5, :cond_2

    int-to-float v2, v3

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 18
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    :cond_2
    sget v3, Lus/zoom/videomeetings/R$id;->emoji_raise_hand:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 22
    sget v7, Lus/zoom/videomeetings/R$id;->emoji_normal:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 23
    sget v8, Lus/zoom/videomeetings/R$id;->emoji_text:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/zipow/videobox/view/EmojiTextView;

    .line 24
    sget v9, Lus/zoom/videomeetings/R$id;->emoji_anim:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/airbnb/lottie/LottieAnimationView;

    .line 25
    sget v10, Lus/zoom/videomeetings/R$id;->emoji_nvf:I

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    .line 26
    sget v11, Lus/zoom/videomeetings/R$id;->panel_emoji_nvf:I

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 27
    sget v12, Lus/zoom/videomeetings/R$id;->emoji_nvf_text:I

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->hasRaiseHandEmoji()Z

    move-result v12

    const/16 v13, 0x8

    if-eqz v12, :cond_3

    .line 30
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v12

    invoke-virtual {v12}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getEmojiDrawableCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiDrawableController;

    move-result-object v12

    .line 32
    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->getRaiseHandSkintone()I

    move-result v14

    invoke-virtual {v12, v14}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiDrawableController;->getRaiseHandVideoReactionDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 33
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 36
    iput v2, v12, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 37
    iput v2, v12, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 38
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {v3, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->hasNormalEmoji()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 45
    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    invoke-virtual {v9}, Lcom/airbnb/lottie/LottieAnimationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 47
    invoke-virtual {v8}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 48
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 49
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    int-to-float v15, v2

    const/high16 v16, 0x3fc00000    # 1.5f

    mul-float v13, v15, v16

    float-to-int v13, v13

    .line 50
    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 51
    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const v13, 0x40666666    # 3.6f

    div-float/2addr v15, v13

    float-to-int v13, v15

    int-to-float v13, v13

    .line 52
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setTextSize(F)V

    if-gt v4, v5, :cond_4

    .line 54
    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 55
    invoke-virtual {v12, v6, v6, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 56
    invoke-virtual {v14, v6, v6, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_2

    .line 58
    :cond_4
    sget v13, Lcom/zipow/videobox/confapp/meeting/scene/ZmEmojiRenderUnitExtension;->NORMAL_MARGIN_PX:I

    invoke-virtual {v3, v13, v6, v13, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 59
    sget v15, Lcom/zipow/videobox/confapp/meeting/scene/ZmEmojiRenderUnitExtension;->NORMAL_MARGIN_PLUS_PX:I

    neg-int v15, v15

    neg-int v5, v13

    invoke-virtual {v12, v15, v6, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 60
    invoke-virtual {v14, v13, v6, v13, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 62
    :goto_2
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    invoke-virtual {v9, v12}, Lcom/airbnb/lottie/LottieAnimationView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getVideoEmojiCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;

    move-result-object v3

    move-object/from16 v5, p2

    invoke-virtual {v3, v7, v8, v9, v5}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;->setEmojiView(Landroid/widget/ImageView;Lcom/zipow/videobox/view/EmojiTextView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;)V

    goto :goto_3

    :cond_5
    move-object/from16 v5, p2

    move v3, v13

    .line 69
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    invoke-virtual {v9, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 74
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->hasNVFEmoji()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 75
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 76
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getEmojiDrawableCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiDrawableController;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->getNVFEmojiType()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->getNVFEmojiSkintone()I

    move-result v8

    const/4 v9, 0x2

    invoke-virtual {v3, v7, v8, v9}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiDrawableController;->getNVFVideoReactionDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 78
    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmEmojiRenderUnitExtension;->isHostUnitMainVideo()Z

    move-result v3

    if-eqz v3, :cond_6

    const/high16 v3, 0x41a00000    # 20.0f

    .line 82
    invoke-virtual {v1, v9, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_6
    const/16 v3, 0x15e

    if-le v4, v3, :cond_7

    .line 86
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getVideoEmojiCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->getNVFEmojiType()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;->getNVFReactionText(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_video_emoji_reaction_nvf_bg:I

    invoke-virtual {v11, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 89
    sget v1, Lcom/zipow/videobox/confapp/meeting/scene/ZmEmojiRenderUnitExtension;->NORMAL_MARGIN_PX:I

    invoke-virtual {v11, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const/16 v3, 0x8

    goto :goto_4

    :cond_7
    const/16 v3, 0x8

    .line 91
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_transparent:I

    invoke-virtual {v11, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 93
    invoke-virtual {v11, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 96
    :goto_4
    invoke-virtual {v10}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0xfa

    if-gt v4, v5, :cond_8

    .line 98
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 99
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_5

    :cond_8
    sub-int/2addr v2, v3

    .line 101
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 102
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 104
    :goto_5
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_9
    const/16 v3, 0x8

    .line 107
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    return-void
.end method

.method private isHostUnitMainVideo()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/f41;->mHostUnit:Lus/zoom/proguard/sq;

    instance-of v1, v0, Lus/zoom/proguard/zq;

    if-eqz v1, :cond_0

    check-cast v0, Lus/zoom/proguard/zq;

    invoke-interface {v0}, Lus/zoom/proguard/zq;->isMainVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private showEmojiOnRender(Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/z21;->allowShowExtension()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/f41;->getUnitCover()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmEmojiRenderUnitExtension;->mEmojiPanel:Landroid/view/View;

    const/4 v3, 0x1

    if-nez v2, :cond_3

    .line 12
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v2

    sget v4, Lus/zoom/videomeetings/R$layout;->zm_layout_video_emoji_reaction:I

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmEmojiRenderUnitExtension;->mEmojiPanel:Landroid/view/View;

    if-nez v2, :cond_2

    return v1

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    move v2, v1

    .line 19
    :goto_0
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;->getAccText()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmEmojiRenderUnitExtension;->mEmojiAccText:Ljava/lang/String;

    .line 21
    iget-object v4, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmEmojiRenderUnitExtension;->mEmojiPanel:Landroid/view/View;

    invoke-direct {p0, v4, p1}, Lcom/zipow/videobox/confapp/meeting/scene/ZmEmojiRenderUnitExtension;->configureEmojiPanel(Landroid/view/View;Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;)V

    .line 23
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmEmojiRenderUnitExtension;->mEmojiPanel:Landroid/view/View;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/f41;->observeExtensionSize(Landroid/view/View;)V

    if-eqz v2, :cond_4

    .line 27
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {p1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 29
    :cond_4
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmEmojiRenderUnitExtension;->mEmojiPanel:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    :goto_1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmEmojiRenderUnitExtension;->isHostUnitMainVideo()Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v1, 0x51

    .line 33
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34
    iget v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmEmojiRenderUnitExtension;->mEmojiBottomMargin:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_5
    const v4, 0x800033

    .line 36
    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 37
    invoke-virtual {p0, p1, v1}, Lus/zoom/proguard/f41;->refreshMargin(Landroid/widget/FrameLayout$LayoutParams;I)V

    :goto_2
    if-eqz v2, :cond_6

    .line 41
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmEmojiRenderUnitExtension;->mEmojiPanel:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 43
    :cond_6
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmEmojiRenderUnitExtension;->mEmojiPanel:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    :goto_3
    iput-boolean v3, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmEmojiRenderUnitExtension;->mIsEmojiSet:Z

    return v3
.end method


# virtual methods
.method public appendAccText(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/f41;->appendAccText(Ljava/lang/StringBuilder;)V

    .line 2
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmEmojiRenderUnitExtension;->mIsEmojiSet:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmEmojiRenderUnitExtension;->mEmojiAccText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ", "

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmEmojiRenderUnitExtension;->mEmojiAccText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public checkStartExtension()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/f41;->checkStartExtension()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getVideoEmojiCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;->registerContainer(Lcom/zipow/videobox/confapp/meeting/reaction/IVideoEmojiContainer;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getVideoEmojiCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;->checkShowVideoEmojiReaction(Lcom/zipow/videobox/confapp/meeting/reaction/IVideoEmojiContainer;)V

    return-void
.end method

.method public checkStopExtension()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/f41;->checkStopExtension()V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmEmojiRenderUnitExtension;->removeVideoEmojiReaction()Z

    .line 3
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getVideoEmojiCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;->unregisterContainer(Lcom/zipow/videobox/confapp/meeting/reaction/IVideoEmojiContainer;)V

    return-void
.end method

.method public checkUpdateExtension()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/f41;->checkUpdateExtension()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getVideoEmojiCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;->checkShowVideoEmojiReaction(Lcom/zipow/videobox/confapp/meeting/reaction/IVideoEmojiContainer;)V

    return-void
.end method

.method public doRenderOperations(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/kl2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/f41;->doRenderOperations(Ljava/util/List;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/kl2;

    .line 4
    sget-object v3, Lcom/zipow/videobox/confapp/meeting/scene/ZmEmojiRenderUnitExtension$1;->$SwitchMap$us$zoom$common$render$ZmRenderOperationType:[I

    invoke-virtual {v2}, Lus/zoom/proguard/kl2;->a()Lus/zoom/common/render/ZmRenderOperationType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v2}, Lus/zoom/proguard/kl2;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 7
    iget v3, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmEmojiRenderUnitExtension;->mEmojiBottomMargin:I

    if-eq v3, v2, :cond_0

    .line 8
    iput v2, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmEmojiRenderUnitExtension;->mEmojiBottomMargin:I

    .line 9
    iget-boolean v2, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmEmojiRenderUnitExtension;->mIsEmojiSet:Z

    if-eqz v2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 18
    iget-object p1, p0, Lus/zoom/proguard/f41;->mHostUnit:Lus/zoom/proguard/sq;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lus/zoom/proguard/sq;->isInRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getVideoEmojiCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;->checkShowVideoEmojiReaction(Lcom/zipow/videobox/confapp/meeting/reaction/IVideoEmojiContainer;)V

    :cond_3
    return-void
.end method

.method public getEmojiUserId()J
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/f41;->mHostUnit:Lus/zoom/proguard/sq;

    instance-of v1, v0, Lus/zoom/proguard/yq;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    return-wide v2

    .line 4
    :cond_0
    instance-of v1, v0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmImmersiveUserVideoRenderUnit;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmImmersiveUserVideoRenderUnit;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmImmersiveUserVideoRenderUnit;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_1

    return-wide v2

    .line 9
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/f41;->mHostUnit:Lus/zoom/proguard/sq;

    check-cast v0, Lus/zoom/proguard/yy2;

    invoke-virtual {v0}, Lus/zoom/proguard/yy2;->getUserId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUserInstType()I
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/f41;->mHostUnit:Lus/zoom/proguard/sq;

    instance-of v1, v0, Lus/zoom/proguard/yq;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 4
    :cond_0
    instance-of v1, v0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmImmersiveUserVideoRenderUnit;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmImmersiveUserVideoRenderUnit;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmImmersiveUserVideoRenderUnit;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 9
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/f41;->mHostUnit:Lus/zoom/proguard/sq;

    check-cast v0, Lus/zoom/proguard/yq;

    invoke-interface {v0}, Lus/zoom/proguard/oq;->getConfInstType()I

    move-result v0

    return v0
.end method

.method public onHostUnitSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lus/zoom/proguard/f41;->onHostUnitSizeChanged(IIII)V

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmEmojiRenderUnitExtension;->checkUpdateExtension()V

    return-void
.end method

.method public onSkintoneChanged(Lus/zoom/proguard/ny2;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->a()I

    move-result v0

    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->b()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmEmojiRenderUnitExtension;->getUserInstType()I

    move-result v3

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmEmojiRenderUnitExtension;->getEmojiUserId()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lus/zoom/proguard/nb1;->a(IJIJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmEmojiRenderUnitExtension;->checkUpdateExtension()V

    :cond_0
    return-void
.end method

.method public removeVideoEmojiReaction()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/f41;->getUnitCover()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmEmojiRenderUnitExtension;->mEmojiPanel:Landroid/view/View;

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v2}, Lus/zoom/proguard/f41;->stopObserveExtensionSize(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lus/zoom/proguard/f41;->clearExtensionSize()V

    .line 8
    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmEmojiRenderUnitExtension;->mEmojiPanel:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmEmojiRenderUnitExtension;->mEmojiPanel:Landroid/view/View;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmEmojiRenderUnitExtension;->mIsEmojiSet:Z

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmEmojiRenderUnitExtension;->mEmojiAccText:Ljava/lang/String;

    :cond_1
    :goto_0
    return v1
.end method

.method public showVideoEmojiReaction(Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/f41;->mHostUnit:Lus/zoom/proguard/sq;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lus/zoom/proguard/sq;->isInRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/meeting/scene/ZmEmojiRenderUnitExtension;->showEmojiOnRender(Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
