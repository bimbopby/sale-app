.class public Lcom/zipow/videobox/confapp/meeting/scene/ZmNameTagRenderUnitExtension;
.super Lus/zoom/proguard/z21;
.source "ZmNameTagRenderUnitExtension.java"


# static fields
.field private static final CONTAINER_PADDING_1_PX:I

.field private static final CONTAINER_PADDING_2_PX:I

.field private static final MAJOR_TEXT_SIZE_1_SP:I = 0xe

.field private static final MAJOR_TEXT_SIZE_2_SP:I = 0x9

.field private static final MINOR_TEXT_SIZE_1_SP:I = 0xd

.field private static final MINOR_TEXT_SIZE_2_SP:I = 0x8

.field private static final NAME_TAG_MARGIN_PX:I

.field private static final SCREEN_AREA:I

.field private static final TAG:Ljava/lang/String; = "ZmNameTagRenderUnitExtension"

.field private static final TEXT_SIZE_CHANGE_FACTOR:I


# instance fields
.field private mBottomMarginPx:I

.field private mIsNameTagSet:Z

.field private mNameTagAccText:Ljava/lang/String;

.field private mNameTagPanel:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmNameTagRenderUnitExtension;->NAME_TAG_MARGIN_PX:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/cy2;->c(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmNameTagRenderUnitExtension;->SCREEN_AREA:I

    .line 3
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmNameTagRenderUnitExtension;->CONTAINER_PADDING_1_PX:I

    .line 4
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmNameTagRenderUnitExtension;->CONTAINER_PADDING_2_PX:I

    .line 5
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    sput v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmNameTagRenderUnitExtension;->TEXT_SIZE_CHANGE_FACTOR:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmDefaultExtensionParamProvider;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmDefaultExtensionParamProvider;-><init>()V

    const/4 v1, 0x5

    invoke-direct {p0, v1, v0}, Lus/zoom/proguard/z21;-><init>(ILus/zoom/proguard/f41$b;)V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmNameTagRenderUnitExtension;->mNameTagAccText:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lus/zoom/proguard/f41$b;)V
    .locals 1

    const/4 v0, 0x5

    .line 3
    invoke-direct {p0, v0, p1}, Lus/zoom/proguard/z21;-><init>(ILus/zoom/proguard/f41$b;)V

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmNameTagRenderUnitExtension;->mNameTagAccText:Ljava/lang/String;

    return-void
.end method

.method private configureNameTagPanel(Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmNameTagRenderUnitExtension;->getHostUnit()Lus/zoom/proguard/yy2;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->isInRunning()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v0}, Lus/zoom/proguard/y21;->getConfInstType()I

    move-result v2

    invoke-virtual {v1, v2}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v1

    invoke-virtual {v0}, Lus/zoom/proguard/yy2;->getUserId()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getUserNameTag()Lcom/zipow/videobox/confapp/CmmUserNameTag;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUserNameTag;->isValid()Z

    move-result v2

    const/16 v3, 0x8

    if-nez v2, :cond_2

    .line 13
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-virtual {v0}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->getRenderUnitArea()Lus/zoom/proguard/ll2;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lus/zoom/proguard/ll2;->g()I

    move-result v4

    invoke-virtual {v0}, Lus/zoom/proguard/ll2;->c()I

    move-result v0

    mul-int/2addr v0, v4

    .line 26
    sget v4, Lcom/zipow/videobox/confapp/meeting/scene/ZmNameTagRenderUnitExtension;->TEXT_SIZE_CHANGE_FACTOR:I

    mul-int/2addr v0, v4

    sget v4, Lcom/zipow/videobox/confapp/meeting/scene/ZmNameTagRenderUnitExtension;->SCREEN_AREA:I

    if-lt v0, v4, :cond_3

    const/16 v0, 0xe

    const/16 v4, 0xd

    .line 29
    sget v5, Lcom/zipow/videobox/confapp/meeting/scene/ZmNameTagRenderUnitExtension;->CONTAINER_PADDING_1_PX:I

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    .line 34
    sget v5, Lcom/zipow/videobox/confapp/meeting/scene/ZmNameTagRenderUnitExtension;->CONTAINER_PADDING_2_PX:I

    move v6, v2

    move v4, v3

    .line 38
    :goto_0
    sget v7, Lus/zoom/videomeetings/R$id;->indicator:I

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 39
    sget v8, Lus/zoom/videomeetings/R$id;->txtName:I

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 40
    sget v9, Lus/zoom/videomeetings/R$id;->txtPronouns:I

    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 41
    sget v10, Lus/zoom/videomeetings/R$id;->txtJobTitle:I

    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 42
    invoke-virtual {p1, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    int-to-float v0, v0

    .line 43
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextSize(F)V

    int-to-float v0, v4

    .line 44
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 45
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 49
    instance-of v4, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v4, :cond_4

    .line 50
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 51
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 52
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUserNameTag;->getBGColor()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    if-eqz v6, :cond_6

    .line 58
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 59
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_5

    .line 60
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 61
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 62
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUserNameTag;->getAccentColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 63
    invoke-virtual {v7, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    :cond_5
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 67
    :cond_6
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    :goto_1
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUserNameTag;->getTextColor()I

    move-result p1

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUserNameTag;->getName()Ljava/lang/String;

    move-result-object v4

    .line 76
    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    const-string v6, ","

    if-nez v5, :cond_7

    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 82
    :cond_7
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    :goto_2
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUserNameTag;->getPronouns()Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 93
    :cond_8
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    :goto_3
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUserNameTag;->getDesc()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 104
    :cond_9
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmNameTagRenderUnitExtension;->mNameTagAccText:Ljava/lang/String;

    :cond_a
    :goto_5
    return-void
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

.method private removeNameTagOnRender()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/f41;->getUnitCover()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmNameTagRenderUnitExtension;->mNameTagPanel:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v1}, Lus/zoom/proguard/f41;->stopObserveExtensionSize(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lus/zoom/proguard/f41;->clearExtensionSize()V

    .line 8
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmNameTagRenderUnitExtension;->mNameTagPanel:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmNameTagRenderUnitExtension;->mNameTagPanel:Landroid/view/View;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmNameTagRenderUnitExtension;->mIsNameTagSet:Z

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmNameTagRenderUnitExtension;->mNameTagAccText:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method private showNameTagOnRender()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/z21;->allowShowExtension()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmNameTagRenderUnitExtension;->getHostUnit()Lus/zoom/proguard/yy2;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/c03;->a(Lus/zoom/proguard/yq;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmNameTagRenderUnitExtension;->removeNameTagOnRender()V

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/f41;->getUnitCover()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 16
    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmNameTagRenderUnitExtension;->mNameTagPanel:Landroid/view/View;

    const/4 v3, 0x1

    if-nez v2, :cond_4

    .line 17
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$layout;->zm_layout_video_unit_name_tag:I

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmNameTagRenderUnitExtension;->mNameTagPanel:Landroid/view/View;

    if-nez v1, :cond_3

    return-void

    :cond_3
    move v1, v3

    .line 24
    :cond_4
    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmNameTagRenderUnitExtension;->mNameTagPanel:Landroid/view/View;

    invoke-direct {p0, v2}, Lcom/zipow/videobox/confapp/meeting/scene/ZmNameTagRenderUnitExtension;->configureNameTagPanel(Landroid/view/View;)V

    .line 26
    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmNameTagRenderUnitExtension;->mNameTagPanel:Landroid/view/View;

    invoke-virtual {p0, v2}, Lus/zoom/proguard/f41;->observeExtensionSize(Landroid/view/View;)V

    if-eqz v1, :cond_5

    .line 30
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800053

    .line 31
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 32
    sget v2, Lcom/zipow/videobox/confapp/meeting/scene/ZmNameTagRenderUnitExtension;->NAME_TAG_MARGIN_PX:I

    invoke-virtual {p0, v1, v2}, Lus/zoom/proguard/f41;->refreshMargin(Landroid/widget/FrameLayout$LayoutParams;I)V

    .line 33
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v4, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmNameTagRenderUnitExtension;->mBottomMarginPx:I

    add-int/2addr v2, v4

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 34
    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmNameTagRenderUnitExtension;->mNameTagPanel:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 36
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmNameTagRenderUnitExtension;->mNameTagPanel:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    sget v1, Lcom/zipow/videobox/confapp/meeting/scene/ZmNameTagRenderUnitExtension;->NAME_TAG_MARGIN_PX:I

    invoke-virtual {p0, v0, v1}, Lus/zoom/proguard/f41;->refreshMargin(Landroid/widget/FrameLayout$LayoutParams;I)V

    .line 38
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v2, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmNameTagRenderUnitExtension;->mBottomMarginPx:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 39
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmNameTagRenderUnitExtension;->mNameTagPanel:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    :goto_0
    iput-boolean v3, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmNameTagRenderUnitExtension;->mIsNameTagSet:Z

    return-void
.end method


# virtual methods
.method public appendAccText(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/f41;->appendAccText(Ljava/lang/StringBuilder;)V

    .line 2
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmNameTagRenderUnitExtension;->mIsNameTagSet:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmNameTagRenderUnitExtension;->mNameTagAccText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ", "

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmNameTagRenderUnitExtension;->mNameTagAccText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public checkStartExtension()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/f41;->checkStartExtension()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmNameTagRenderUnitExtension;->showNameTagOnRender()V

    return-void
.end method

.method public checkStopExtension()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/f41;->checkStopExtension()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmNameTagRenderUnitExtension;->removeNameTagOnRender()V

    return-void
.end method

.method public checkUpdateExtension()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/f41;->checkUpdateExtension()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmNameTagRenderUnitExtension;->showNameTagOnRender()V

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
    sget-object v3, Lcom/zipow/videobox/confapp/meeting/scene/ZmNameTagRenderUnitExtension$1;->$SwitchMap$us$zoom$common$render$ZmRenderOperationType:[I

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
    iget v3, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmNameTagRenderUnitExtension;->mBottomMarginPx:I

    if-eq v3, v2, :cond_0

    .line 8
    iput v2, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmNameTagRenderUnitExtension;->mBottomMarginPx:I

    .line 9
    iget-boolean v2, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmNameTagRenderUnitExtension;->mIsNameTagSet:Z

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
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmNameTagRenderUnitExtension;->checkUpdateExtension()V

    :cond_3
    return-void
.end method

.method public onHostUnitSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lus/zoom/proguard/f41;->onHostUnitSizeChanged(IIII)V

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmNameTagRenderUnitExtension;->checkUpdateExtension()V

    return-void
.end method

.method public onNameTagChanged(Lus/zoom/proguard/ny2;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmNameTagRenderUnitExtension;->getHostUnit()Lus/zoom/proguard/yy2;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmNameTagRenderUnitExtension;->mIsNameTagSet:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->isInRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
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

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmNameTagRenderUnitExtension;->checkUpdateExtension()V

    :cond_0
    return-void
.end method

.method public onVideoStatusChanged()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmNameTagRenderUnitExtension;->getHostUnit()Lus/zoom/proguard/yy2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->isInRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmNameTagRenderUnitExtension;->checkUpdateExtension()V

    :cond_0
    return-void
.end method

.method public onVideoStatusChanged(Lus/zoom/proguard/oy2;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmNameTagRenderUnitExtension;->getHostUnit()Lus/zoom/proguard/yy2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->isInRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lus/zoom/proguard/y21;->getConfInstType()I

    move-result v1

    invoke-virtual {v0}, Lus/zoom/proguard/yy2;->getUserId()J

    move-result-wide v2

    invoke-static {v1, v2, v3, p1}, Lus/zoom/proguard/nb1;->a(IJLus/zoom/proguard/oy2;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmNameTagRenderUnitExtension;->checkUpdateExtension()V

    :cond_0
    return-void
.end method
