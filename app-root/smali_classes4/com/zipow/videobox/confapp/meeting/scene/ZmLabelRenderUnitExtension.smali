.class public Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;
.super Lus/zoom/proguard/z21;
.source "ZmLabelRenderUnitExtension.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension$Label;
    }
.end annotation


# static fields
.field private static final LABEL_ALIGNMENT:I = 0x20001

.field public static final LABEL_MARGIN_PX:I

.field private static final TAG:Ljava/lang/String; = "ZmLabelRenderUnitExtension"


# instance fields
.field private mIgnoreWebinarBranding:Z

.field private mIsAudioConnectionLabelEnabled:Z

.field private mIsAudioConnectionLabelSet:Z

.field private mIsAudioLabelEnabled:Z

.field private mIsAudioLabelSet:Z

.field private mIsExtensionVisible:Z

.field private mIsNameLabelEnabled:Z

.field private mIsNameLabelSet:Z

.field private mIsNetworkLabelEnabled:Z

.field private mIsNetworkLabelSet:Z

.field private mIsSpotlightLabelSet:Z

.field private mLabelPanel:Landroid/view/View;

.field private mNeedShowAudioConnectEndImage:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->LABEL_MARGIN_PX:I

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmDefaultExtensionParamProvider;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmDefaultExtensionParamProvider;-><init>()V

    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Lus/zoom/proguard/z21;-><init>(ILus/zoom/proguard/f41$b;)V

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->mIsNameLabelEnabled:Z

    .line 3
    iput-boolean p2, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->mIsAudioLabelEnabled:Z

    .line 4
    iput-boolean p3, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->mIsNetworkLabelEnabled:Z

    .line 5
    iput-boolean p4, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->mIsAudioConnectionLabelEnabled:Z

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->mIsExtensionVisible:Z

    return-void
.end method

.method public constructor <init>(ZZZZLus/zoom/proguard/f41$b;)V
    .locals 1

    const/4 v0, 0x4

    .line 7
    invoke-direct {p0, v0, p5}, Lus/zoom/proguard/z21;-><init>(ILus/zoom/proguard/f41$b;)V

    .line 8
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->mIsNameLabelEnabled:Z

    .line 9
    iput-boolean p2, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->mIsAudioLabelEnabled:Z

    .line 10
    iput-boolean p3, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->mIsNetworkLabelEnabled:Z

    .line 11
    iput-boolean p4, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->mIsAudioConnectionLabelEnabled:Z

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->mIsExtensionVisible:Z

    return-void
.end method

.method static synthetic access$000(Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;)Lus/zoom/proguard/sq;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/f41;->mHostUnit:Lus/zoom/proguard/sq;

    return-object p0
.end method

.method static synthetic access$100(Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;)Lus/zoom/proguard/sq;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/f41;->mHostUnit:Lus/zoom/proguard/sq;

    return-object p0
.end method

.method static synthetic access$200(Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->mNeedShowAudioConnectEndImage:Z

    return p0
.end method

.method static synthetic access$202(Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->mNeedShowAudioConnectEndImage:Z

    return p1
.end method

.method static synthetic access$300(Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->showLabelOnRender()V

    return-void
.end method

.method private configureLabelPanel(Landroid/view/View;)Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension$Label;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension$Label;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension$Label;-><init>(Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension$1;)V

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->getHostUnit()Lus/zoom/proguard/yy2;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 4
    invoke-virtual {v3}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->isInRunning()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_7

    .line 8
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v4

    invoke-virtual {v3}, Lus/zoom/proguard/y21;->getConfInstType()I

    move-result v5

    invoke-virtual {v4, v5}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v4

    invoke-virtual {v3}, Lus/zoom/proguard/yy2;->getUserId()J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v2

    .line 13
    :cond_1
    invoke-virtual {v3}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->getRenderUnitArea()Lus/zoom/proguard/ll2;

    move-result-object v5

    .line 16
    invoke-virtual {v5}, Lus/zoom/proguard/ll2;->g()I

    .line 18
    invoke-virtual {v5}, Lus/zoom/proguard/ll2;->c()I

    .line 19
    sget v5, Lus/zoom/videomeetings/R$id;->imgNetwork:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 20
    sget v6, Lus/zoom/videomeetings/R$id;->imgAudio:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 21
    sget v7, Lus/zoom/videomeetings/R$id;->imgSpotlight:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 22
    sget v8, Lus/zoom/videomeetings/R$id;->imgAudioConnectStatus:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 23
    sget v9, Lus/zoom/videomeetings/R$id;->animAudioConnectStatus:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/airbnb/lottie/LottieAnimationView;

    .line 24
    sget v10, Lus/zoom/videomeetings/R$id;->txtName:I

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 25
    sget v11, Lus/zoom/videomeetings/R$id;->txtAudioConnectStatus:I

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 27
    invoke-static {}, Lus/zoom/proguard/nb1;->g()Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    const/4 v11, 0x3

    :goto_0
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 29
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmNativeUIMgr;

    move-result-object v11

    invoke-virtual {v3}, Lus/zoom/proguard/y21;->getConfInstType()I

    move-result v14

    invoke-virtual {v3}, Lus/zoom/proguard/yy2;->getUserId()J

    move-result-wide v12

    invoke-virtual {v11, v14, v12, v13}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->isUserSpotlighted(IJ)Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_3

    .line 30
    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    sget v11, Lus/zoom/videomeetings/R$drawable;->zm_icon_video_spotlight:I

    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v11, 0x1

    .line 32
    iput-boolean v11, v2, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension$Label;->hasSpotlight:Z

    goto :goto_1

    .line 34
    :cond_3
    iput-boolean v12, v2, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension$Label;->hasSpotlight:Z

    .line 37
    :goto_1
    iget-boolean v11, v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->mIsNetworkLabelEnabled:Z

    const/4 v13, 0x2

    if-eqz v11, :cond_6

    .line 38
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v11

    invoke-virtual {v3}, Lus/zoom/proguard/y21;->getConfInstType()I

    move-result v14

    invoke-virtual {v11, v14}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v11

    invoke-interface {v11, v12}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getClientWithoutOnHoldUserCount(Z)I

    move-result v11

    if-lt v11, v13, :cond_6

    .line 39
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/CmmUser;->getVideoStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 41
    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    invoke-virtual {v11}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;->getVideoQuality()I

    move-result v11

    if-eqz v11, :cond_5

    const/4 v14, 0x1

    if-eq v11, v14, :cond_4

    .line 52
    sget v11, Lus/zoom/videomeetings/R$drawable;->zm_network_good:I

    goto :goto_2

    .line 53
    :cond_4
    sget v11, Lus/zoom/videomeetings/R$drawable;->zm_network_normal:I

    goto :goto_2

    :cond_5
    const/4 v14, 0x1

    .line 54
    sget v11, Lus/zoom/videomeetings/R$drawable;->zm_network_bad:I

    .line 64
    :goto_2
    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    iput-boolean v14, v2, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension$Label;->hasNetwork:Z

    .line 70
    :cond_6
    iget-boolean v11, v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->mIsAudioLabelEnabled:Z

    const/16 v14, 0x8

    if-eqz v11, :cond_8

    .line 71
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 72
    invoke-virtual {v11}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v16

    const-wide/16 v18, 0x2

    cmp-long v16, v16, v18

    if-eqz v16, :cond_7

    invoke-virtual {v11}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getIsMuted()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 73
    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    sget v11, Lus/zoom/videomeetings/R$drawable;->zm_btn_unmute_audio_normal_small:I

    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v11, 0x1

    .line 75
    iput-boolean v11, v2, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension$Label;->hasAudio:Z

    goto :goto_3

    .line 77
    :cond_7
    invoke-virtual {v6, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    iput-boolean v12, v2, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension$Label;->hasAudio:Z

    goto :goto_3

    .line 81
    :cond_8
    invoke-virtual {v6, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    iput-boolean v12, v2, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension$Label;->hasAudio:Z

    .line 85
    :goto_3
    iget-boolean v11, v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->mIsNameLabelEnabled:Z

    if-eqz v11, :cond_b

    .line 86
    iget-boolean v11, v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->mIgnoreWebinarBranding:Z

    if-nez v11, :cond_9

    invoke-static {v3}, Lus/zoom/proguard/c03;->a(Lus/zoom/proguard/yq;)Z

    move-result v11

    if-nez v11, :cond_b

    .line 87
    :cond_9
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v11

    .line 88
    invoke-static {v11}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_b

    .line 89
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 91
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/CmmUser;->getPronouns()Ljava/lang/String;

    move-result-object v15

    .line 92
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_a

    const-string v13, " ("

    const-string v14, ")"

    .line 93
    invoke-static {v11, v13, v15, v14}, Lus/zoom/proguard/k1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 95
    :cond_a
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x1

    .line 96
    iput-boolean v11, v2, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension$Label;->hasName:Z

    goto :goto_4

    :cond_b
    const/4 v11, 0x1

    .line 101
    :goto_4
    iget-boolean v13, v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->mIsAudioConnectionLabelEnabled:Z

    if-eqz v13, :cond_e

    invoke-virtual {v3}, Lus/zoom/proguard/y21;->getConfInstType()I

    move-result v13

    invoke-virtual {v3}, Lus/zoom/proguard/yy2;->getUserId()J

    move-result-wide v14

    invoke-static {v13, v14, v15}, Lus/zoom/proguard/nb1;->d(IJ)Z

    move-result v3

    if-nez v3, :cond_e

    .line 102
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioConnectStatus()I

    move-result v3

    if-ne v3, v11, :cond_c

    .line 104
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_connecting_to_audio_123338:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    const/16 v3, 0x8

    .line 106
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    invoke-virtual {v9, v12}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 108
    sget v3, Lus/zoom/videomeetings/R$raw;->zm_anim_audio_connecting:I

    invoke-virtual {v9, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 109
    invoke-virtual {v9}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 110
    iput-boolean v12, v2, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension$Label;->hasName:Z

    .line 111
    iput-boolean v11, v2, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension$Label;->hasAudioConnection:Z

    .line 112
    iput-boolean v11, v2, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension$Label;->isShowingAudioConnectionAnim:Z

    goto :goto_5

    .line 113
    :cond_c
    iget-boolean v4, v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->mNeedShowAudioConnectEndImage:Z

    if-eqz v4, :cond_d

    const/4 v11, 0x2

    if-ne v3, v11, :cond_d

    .line 114
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_connecting_to_audio_123338:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 116
    invoke-virtual {v8, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    sget v3, Lus/zoom/videomeetings/R$drawable;->ic_audio_connect_status_success:I

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 118
    invoke-virtual {v9}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    const/16 v3, 0x8

    .line 119
    invoke-virtual {v9, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 120
    iput-boolean v12, v2, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension$Label;->hasName:Z

    const/4 v3, 0x1

    .line 121
    iput-boolean v3, v2, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension$Label;->hasAudioConnection:Z

    goto :goto_5

    :cond_d
    if-eqz v4, :cond_e

    const/4 v4, 0x3

    if-ne v3, v4, :cond_e

    .line 123
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_connecting_to_audio_123338:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 125
    invoke-virtual {v8, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    sget v3, Lus/zoom/videomeetings/R$drawable;->ic_audio_connect_status_fail:I

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    invoke-virtual {v9}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    const/16 v3, 0x8

    .line 128
    invoke-virtual {v9, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 129
    iput-boolean v12, v2, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension$Label;->hasName:Z

    const/4 v4, 0x1

    .line 130
    iput-boolean v4, v2, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension$Label;->hasAudioConnection:Z

    goto :goto_6

    :cond_e
    :goto_5
    const/16 v3, 0x8

    .line 134
    :goto_6
    iget-boolean v4, v2, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension$Label;->hasNetwork:Z

    if-nez v4, :cond_f

    .line 135
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    :cond_f
    iget-boolean v4, v2, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension$Label;->hasAudio:Z

    if-nez v4, :cond_10

    .line 139
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    :cond_10
    iget-boolean v4, v2, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension$Label;->hasSpotlight:Z

    if-nez v4, :cond_11

    .line 143
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    :cond_11
    iget-boolean v4, v2, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension$Label;->hasName:Z

    if-nez v4, :cond_12

    .line 147
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    :cond_12
    iget-boolean v4, v2, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension$Label;->hasAudioConnection:Z

    if-nez v4, :cond_13

    .line 151
    invoke-virtual {v9}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 152
    invoke-virtual {v9, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 153
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_13
    :goto_7
    return-object v2
.end method

.method private getHostUnit()Lus/zoom/proguard/yy2;
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/f41;->mHostUnit:Lus/zoom/proguard/sq;

    instance-of v1, v0, Lus/zoom/proguard/yy2;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lus/zoom/proguard/yy2;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private hasEnabledLabel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->mIsNameLabelEnabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->mIsAudioLabelEnabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->mIsNetworkLabelEnabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->mIsAudioConnectionLabelEnabled:Z

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

.method private removeLabelOnRender()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/f41;->getUnitCover()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->mLabelPanel:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v1}, Lus/zoom/proguard/f41;->stopObserveExtensionSize(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lus/zoom/proguard/f41;->clearExtensionSize()V

    .line 8
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->mLabelPanel:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->mLabelPanel:Landroid/view/View;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->mIsNameLabelSet:Z

    .line 11
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->mIsAudioLabelSet:Z

    .line 12
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->mIsNetworkLabelSet:Z

    .line 13
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->mIsAudioConnectionLabelSet:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private showLabelOnRender()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/z21;->allowShowExtension()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->hasEnabledLabel()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->mIsExtensionVisible:Z

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 10
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/f41;->getUnitCover()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 16
    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->mLabelPanel:Landroid/view/View;

    const/4 v3, 0x1

    if-nez v2, :cond_4

    .line 17
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$layout;->zm_layout_video_unit_label:I

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->mLabelPanel:Landroid/view/View;

    if-nez v1, :cond_3

    return-void

    :cond_3
    move v1, v3

    .line 24
    :cond_4
    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->mLabelPanel:Landroid/view/View;

    invoke-direct {p0, v2}, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->configureLabelPanel(Landroid/view/View;)Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension$Label;

    move-result-object v2

    .line 26
    iget-object v4, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->mLabelPanel:Landroid/view/View;

    invoke-virtual {p0, v4}, Lus/zoom/proguard/f41;->observeExtensionSize(Landroid/view/View;)V

    .line 28
    iget-boolean v4, v2, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension$Label;->hasName:Z

    iput-boolean v4, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->mIsNameLabelSet:Z

    .line 29
    iget-boolean v4, v2, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension$Label;->hasAudio:Z

    iput-boolean v4, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->mIsAudioLabelSet:Z

    .line 30
    iget-boolean v4, v2, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension$Label;->hasNetwork:Z

    iput-boolean v4, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->mIsNetworkLabelSet:Z

    .line 31
    iget-boolean v4, v2, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension$Label;->hasAudioConnection:Z

    iput-boolean v4, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->mIsAudioConnectionLabelSet:Z

    .line 32
    iget-boolean v4, v2, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension$Label;->hasSpotlight:Z

    iput-boolean v4, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->mIsSpotlightLabelSet:Z

    .line 34
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->hasDisplayedLabel()Z

    move-result v4

    if-nez v4, :cond_5

    .line 35
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->removeLabelOnRender()V

    return-void

    :cond_5
    if-eqz v1, :cond_6

    .line 41
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v4, 0x800053

    .line 42
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 43
    sget v4, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->LABEL_MARGIN_PX:I

    invoke-virtual {p0, v1, v4}, Lus/zoom/proguard/f41;->refreshMargin(Landroid/widget/FrameLayout$LayoutParams;I)V

    .line 44
    iget-object v4, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->mLabelPanel:Landroid/view/View;

    invoke-virtual {v0, v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 46
    :cond_6
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->mLabelPanel:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    sget v1, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->LABEL_MARGIN_PX:I

    invoke-virtual {p0, v0, v1}, Lus/zoom/proguard/f41;->refreshMargin(Landroid/widget/FrameLayout$LayoutParams;I)V

    .line 48
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->mLabelPanel:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    :goto_0
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->mIsAudioConnectionLabelSet:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v2, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension$Label;->isShowingAudioConnectionAnim:Z

    if-eqz v0, :cond_7

    .line 52
    iput-boolean v3, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->mNeedShowAudioConnectEndImage:Z

    goto :goto_1

    .line 54
    :cond_7
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->mNeedShowAudioConnectEndImage:Z

    if-eqz v0, :cond_8

    .line 56
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension$1;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension$1;-><init>(Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/zipow/videobox/VideoBoxApplication;->runOnMainThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_8
    :goto_1
    return-void

    .line 57
    :cond_9
    :goto_2
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->removeLabelOnRender()V

    return-void
.end method


# virtual methods
.method public checkStartExtension()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/f41;->checkStartExtension()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->showLabelOnRender()V

    return-void
.end method

.method public checkStopExtension()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/f41;->checkStopExtension()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->removeLabelOnRender()V

    return-void
.end method

.method public checkUpdateExtension()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/f41;->checkUpdateExtension()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->showLabelOnRender()V

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
    sget-object v3, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension$2;->$SwitchMap$us$zoom$common$render$ZmRenderOperationType:[I

    invoke-virtual {v2}, Lus/zoom/proguard/kl2;->a()Lus/zoom/common/render/ZmRenderOperationType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v3, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->mIsExtensionVisible:Z

    invoke-virtual {v2}, Lus/zoom/proguard/kl2;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eq v3, v4, :cond_0

    .line 7
    invoke-virtual {v2}, Lus/zoom/proguard/kl2;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->mIsExtensionVisible:Z

    move v1, v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 15
    iget-object p1, p0, Lus/zoom/proguard/f41;->mHostUnit:Lus/zoom/proguard/sq;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lus/zoom/proguard/sq;->isInRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->showLabelOnRender()V

    :cond_3
    return-void
.end method

.method public hasDisplayedLabel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->mIsNameLabelSet:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->mIsAudioLabelSet:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->mIsNetworkLabelSet:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->mIsAudioConnectionLabelSet:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->mIsSpotlightLabelSet:Z

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

.method public onAudioStatusChanged()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->getHostUnit()Lus/zoom/proguard/yy2;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->mIsAudioLabelEnabled:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->mIsAudioConnectionLabelEnabled:Z

    if-eqz v1, :cond_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->isInRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->showLabelOnRender()V

    :cond_1
    return-void
.end method

.method public onAudioStatusChanged(Lus/zoom/proguard/oy2;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->getHostUnit()Lus/zoom/proguard/yy2;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->mIsAudioLabelEnabled:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->mIsAudioConnectionLabelEnabled:Z

    if-eqz v1, :cond_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->isInRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lus/zoom/proguard/y21;->getConfInstType()I

    move-result v1

    invoke-virtual {v0}, Lus/zoom/proguard/yy2;->getUserId()J

    move-result-wide v2

    invoke-static {v1, v2, v3, p1}, Lus/zoom/proguard/nb1;->a(IJLus/zoom/proguard/oy2;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->showLabelOnRender()V

    :cond_1
    return-void
.end method

.method public onNameChanged(Lus/zoom/proguard/ny2;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->getHostUnit()Lus/zoom/proguard/yy2;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->mIsNameLabelEnabled:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->isInRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lus/zoom/proguard/y21;->getConfInstType()I

    move-result v2

    invoke-virtual {v0}, Lus/zoom/proguard/yy2;->getUserId()J

    move-result-wide v3

    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->a()I

    move-result v5

    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->b()J

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lus/zoom/proguard/nb1;->a(IJIJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->showLabelOnRender()V

    :cond_0
    return-void
.end method

.method public onNetworkStatusChanged()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->getHostUnit()Lus/zoom/proguard/yy2;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->mIsNetworkLabelEnabled:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->isInRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->showLabelOnRender()V

    :cond_0
    return-void
.end method

.method public onNetworkStatusChanged(Lus/zoom/proguard/oy2;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->getHostUnit()Lus/zoom/proguard/yy2;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->mIsNetworkLabelEnabled:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->isInRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lus/zoom/proguard/y21;->getConfInstType()I

    move-result v1

    invoke-virtual {v0}, Lus/zoom/proguard/yy2;->getUserId()J

    move-result-wide v2

    invoke-static {v1, v2, v3, p1}, Lus/zoom/proguard/nb1;->a(IJLus/zoom/proguard/oy2;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->showLabelOnRender()V

    :cond_0
    return-void
.end method

.method public onSpotlightStatusChanged()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->getHostUnit()Lus/zoom/proguard/yy2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->isInRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->showLabelOnRender()V

    :cond_0
    return-void
.end method

.method public setIgnoreWebinarBranding(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->mIgnoreWebinarBranding:Z

    return-void
.end method
