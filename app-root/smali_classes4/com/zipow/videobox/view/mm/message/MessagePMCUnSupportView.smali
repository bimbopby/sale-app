.class public Lcom/zipow/videobox/view/mm/message/MessagePMCUnSupportView;
.super Lcom/zipow/videobox/view/mm/AbsMessageView;
.source "MessagePMCUnSupportView.java"


# instance fields
.field protected N:Lcom/zipow/videobox/view/mm/MMMessageItem;

.field protected O:Landroid/widget/TextView;

.field protected P:Lcom/zipow/videobox/view/AvatarView;

.field protected Q:Landroid/widget/ProgressBar;

.field protected R:Landroid/widget/TextView;

.field protected S:Landroid/widget/TextView;

.field protected T:Landroid/view/View;

.field protected U:Lcom/zipow/videobox/view/ReactionLabelsView;


# direct methods
.method public static synthetic $r8$lambda$T5HY320kjtjBoXzORSh5XWYL__I(Lcom/zipow/videobox/view/mm/MMMessageItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessagePMCUnSupportView;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/AbsMessageView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/MessagePMCUnSupportView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/AbsMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/MessagePMCUnSupportView;->d()V

    return-void
.end method

.method private static synthetic a(Lcom/zipow/videobox/view/mm/MMMessageItem;Landroid/view/View;)V
    .locals 0

    .line 36
    invoke-static {p0}, Lus/zoom/proguard/v10;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/message/MessagePMCUnSupportView;->c()V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->unsupportViewInTeamchat:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePMCUnSupportView;->O:Landroid/widget/TextView;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/AvatarView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePMCUnSupportView;->P:Lcom/zipow/videobox/view/AvatarView;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->progressBar1:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePMCUnSupportView;->Q:Landroid/widget/ProgressBar;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->txtScreenName:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePMCUnSupportView;->R:Landroid/widget/TextView;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->txtExternalUser:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePMCUnSupportView;->S:Landroid/widget/TextView;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->panel_textMessage:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePMCUnSupportView;->T:Landroid/view/View;

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->reaction_labels_view:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/ReactionLabelsView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePMCUnSupportView;->U:Lcom/zipow/videobox/view/ReactionLabelsView;

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePMCUnSupportView;->Q:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V
    .locals 2

    .line 12
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessagePMCUnSupportView;->setMessageItem(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    if-eqz p2, :cond_2

    .line 14
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessagePMCUnSupportView;->P:Lcom/zipow/videobox/view/AvatarView;

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    :cond_0
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessagePMCUnSupportView;->U:Lcom/zipow/videobox/view/ReactionLabelsView;

    if-eqz p2, :cond_1

    const/16 v1, 0x8

    .line 18
    invoke-virtual {p2, v1}, Lcom/google/android/material/chip/ChipGroup;->setVisibility(I)V

    .line 20
    :cond_1
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessagePMCUnSupportView;->R:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_2

    .line 21
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessagePMCUnSupportView;->R:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    :cond_2
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setupReactionLabelAndAvatarView(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePMCUnSupportView;->P:Lcom/zipow/videobox/view/AvatarView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {p1, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {p1, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {p1, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessagePMCUnSupportView;->P:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public a(ZLcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePMCUnSupportView;->O:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessagePMCUnSupportView;->O:Landroid/widget/TextView;

    new-instance v0, Lcom/zipow/videobox/view/mm/message/MessagePMCUnSupportView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/zipow/videobox/view/mm/message/MessagePMCUnSupportView$$ExternalSyntheticLambda0;-><init>(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessagePMCUnSupportView;->O:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method protected c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_pmc_meeting_chat_unsupport:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public getAvatarView()Lcom/zipow/videobox/view/AvatarView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePMCUnSupportView;->P:Lcom/zipow/videobox/view/AvatarView;

    return-object v0
.end method

.method public getMessageItem()Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePMCUnSupportView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    return-object v0
.end method

.method public getMessageLocationOnScreen()Landroid/graphics/Rect;
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 5
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessagePMCUnSupportView;->U:Lcom/zipow/videobox/view/ReactionLabelsView;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/material/chip/ChipGroup;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_0

    .line 6
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessagePMCUnSupportView;->U:Lcom/zipow/videobox/view/ReactionLabelsView;

    invoke-virtual {v2}, Lcom/google/android/material/chip/ChipGroup;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v4, v5}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v4

    mul-int/2addr v4, v0

    add-int/2addr v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    .line 8
    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    aget v2, v1, v3

    const/4 v3, 0x1

    aget v5, v1, v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v6

    add-int/2addr v6, v2

    aget v1, v1, v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    add-int/2addr v3, v1

    sub-int/2addr v3, v4

    invoke-direct {v0, v2, v5, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public getReactionLabelView()Lcom/zipow/videobox/view/ReactionLabelsView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePMCUnSupportView;->U:Lcom/zipow/videobox/view/ReactionLabelsView;

    return-object v0
.end method

.method protected getTextColor()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public setMessageItem(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessagePMCUnSupportView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 3
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessagePMCUnSupportView;->setReactionLabels(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->panelMsgLayout:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 5
    iget-boolean v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->C:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessagePMCUnSupportView;->P:Lcom/zipow/videobox/view/AvatarView;

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 7
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessagePMCUnSupportView;->R:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessagePMCUnSupportView;->S:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessagePMCUnSupportView;->P:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/view/AvatarView;->setIsExternalUser(Z)V

    .line 16
    :cond_2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v4

    .line 18
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto/16 :goto_5

    .line 21
    :cond_3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    .line 22
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v5

    .line 23
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v6

    .line 24
    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 27
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePMCUnSupportView;->P:Lcom/zipow/videobox/view/AvatarView;

    if-eqz v0, :cond_4

    .line 28
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 31
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePMCUnSupportView;->R:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    .line 32
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->E()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 33
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 34
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->r()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/message/MessagePMCUnSupportView;->setScreenName(Landroid/text/SpannableString;)V

    goto :goto_0

    .line 36
    :cond_5
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/message/MessagePMCUnSupportView;->setScreenName(Ljava/lang/String;)V

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePMCUnSupportView;->R:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 40
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    :cond_6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePMCUnSupportView;->S:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    .line 42
    iget v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Y0:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_7

    .line 43
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_icon_deactivated_147326:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 44
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePMCUnSupportView;->S:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_deactivated_acc_147326:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePMCUnSupportView;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_7
    const/4 v4, 0x2

    if-ne v1, v4, :cond_8

    .line 47
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_icon_deleted_147326:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 48
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePMCUnSupportView;->S:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_deleted_acc_147326:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePMCUnSupportView;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 50
    :cond_8
    iget-boolean v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->X0:Z

    if-eqz v1, :cond_9

    .line 51
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_external_128508:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 52
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePMCUnSupportView;->S:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_external_acc_128508:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePMCUnSupportView;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 55
    :cond_9
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    :goto_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePMCUnSupportView;->P:Lcom/zipow/videobox/view/AvatarView;

    iget-boolean v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->X0:Z

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/AvatarView;->setIsExternalUser(Z)V

    goto :goto_3

    .line 59
    :cond_a
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->P()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 60
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 61
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->r()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/message/MessagePMCUnSupportView;->setScreenName(Landroid/text/SpannableString;)V

    goto :goto_2

    .line 63
    :cond_b
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_content_you:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/message/MessagePMCUnSupportView;->setScreenName(Ljava/lang/String;)V

    .line 65
    :goto_2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePMCUnSupportView;->R:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 67
    :cond_c
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePMCUnSupportView;->R:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    .line 68
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    :cond_d
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePMCUnSupportView;->S:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    .line 70
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePMCUnSupportView;->P:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/view/AvatarView;->setIsExternalUser(Z)V

    .line 76
    :cond_e
    :goto_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_11

    .line 77
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->c:Ljava/lang/String;

    .line 79
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 83
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v2

    if-eqz v2, :cond_f

    if-eqz v0, :cond_f

    .line 85
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_4

    .line 88
    :cond_f
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v2

    .line 93
    :goto_4
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-nez v0, :cond_10

    if-eqz v2, :cond_10

    .line 94
    invoke-static {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    iput-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 96
    :cond_10
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v0, :cond_11

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessagePMCUnSupportView;->P:Lcom/zipow/videobox/view/AvatarView;

    if-eqz v1, :cond_11

    .line 97
    invoke-static {v0}, Lus/zoom/proguard/g91;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 102
    :cond_11
    :goto_5
    invoke-static {p1}, Lus/zoom/proguard/v10;->h(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/zipow/videobox/view/mm/message/MessagePMCUnSupportView;->a(ZLcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 103
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setupReactionLabelAndAvatarView(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    return-void
.end method

.method public setReactionLabels(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePMCUnSupportView;->U:Lcom/zipow/videobox/view/ReactionLabelsView;

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q0:Z

    if-eqz v1, :cond_1

    const/16 p1, 0x8

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipGroup;->setVisibility(I)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getOnClickReactionLabelListener()Lcom/zipow/videobox/view/mm/AbsMessageView$o;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/zipow/videobox/view/ReactionLabelsView;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Lcom/zipow/videobox/view/mm/AbsMessageView$o;)V

    :cond_2
    return-void
.end method

.method public setScreenName(Landroid/text/SpannableString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePMCUnSupportView;->R:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setScreenName(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePMCUnSupportView;->R:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
