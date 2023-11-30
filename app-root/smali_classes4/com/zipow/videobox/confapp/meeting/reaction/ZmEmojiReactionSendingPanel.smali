.class public Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;
.super Landroid/widget/LinearLayout;
.source "ZmEmojiReactionSendingPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel$SimpleOnSelectListener;,
        Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel$OnSelectListener;
    }
.end annotation


# static fields
.field private static final RAISE_HAND_DRAWABLE_SIZE_DP:I = 0x14

.field private static final TAG:Ljava/lang/String; = "ZmEmojiReactionSendingPanel"

.field public static final USAGE_MORE:I = 0x0

.field public static final USAGE_TOOLBAR:I = 0x1

.field public static final USAGE_TOOLBAR_NEW:I = 0x2


# instance fields
.field private coffeeBg:Landroid/view/View;

.field private emojis:Landroid/view/View;

.field private fasterBg:Landroid/view/View;

.field private feedBacks:Landroid/view/View;

.field private mAudioIconForClap:Landroid/widget/ImageView;

.field private mBtnClap:Landroid/widget/ImageView;

.field private mBtnHeart:Landroid/widget/ImageView;

.field private mBtnJoy:Landroid/widget/ImageView;

.field private mBtnMore:Landroid/widget/ImageView;

.field private mBtnOpenMouth:Landroid/widget/ImageView;

.field private mBtnRaiseHand:Landroid/widget/TextView;

.field private mBtnTada:Landroid/widget/ImageView;

.field private mBtnThumbup:Landroid/widget/ImageView;

.field private mListener:Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel$OnSelectListener;

.field private mMoreArea:Landroid/view/View;

.field private mUsage:I

.field private noBg:Landroid/view/View;

.field private raiseHandBg:Landroid/view/View;

.field private selectedId:I

.field private slowerBg:Landroid/view/View;

.field private yesBg:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->selectedId:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->mUsage:I

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 42
    iput v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->selectedId:I

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->mUsage:I

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 87
    iput p3, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->selectedId:I

    const/4 p3, 0x0

    .line 88
    iput p3, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->mUsage:I

    .line 135
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_emoji_reaction_sending_panel:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 4
    sget-object v1, Lus/zoom/videomeetings/R$styleable;->ZmEmojiReactionSendingPanel:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lus/zoom/videomeetings/R$styleable;->ZmEmojiReactionSendingPanel_zm_usage:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->mUsage:I

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    :cond_0
    sget p1, Lus/zoom/videomeetings/R$id;->emojis:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->emojis:Landroid/view/View;

    .line 10
    sget p1, Lus/zoom/videomeetings/R$id;->btnHeart:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->mBtnHeart:Landroid/widget/ImageView;

    .line 11
    sget p1, Lus/zoom/videomeetings/R$id;->btnJoy:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->mBtnJoy:Landroid/widget/ImageView;

    .line 12
    sget p1, Lus/zoom/videomeetings/R$id;->btnOpenMouth:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->mBtnOpenMouth:Landroid/widget/ImageView;

    .line 13
    sget p1, Lus/zoom/videomeetings/R$id;->btnTada:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->mBtnTada:Landroid/widget/ImageView;

    .line 14
    sget p1, Lus/zoom/videomeetings/R$id;->btnClap:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->mBtnClap:Landroid/widget/ImageView;

    .line 15
    sget p1, Lus/zoom/videomeetings/R$id;->btnThumbup:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->mBtnThumbup:Landroid/widget/ImageView;

    .line 16
    sget p1, Lus/zoom/videomeetings/R$id;->btnMoreEmojis:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->mBtnMore:Landroid/widget/ImageView;

    .line 17
    sget p1, Lus/zoom/videomeetings/R$id;->moreArea:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->mMoreArea:Landroid/view/View;

    .line 18
    sget p1, Lus/zoom/videomeetings/R$id;->audioIconForClap:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->mAudioIconForClap:Landroid/widget/ImageView;

    .line 19
    sget p1, Lus/zoom/videomeetings/R$id;->feedbacks:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->feedBacks:Landroid/view/View;

    .line 24
    sget p1, Lus/zoom/videomeetings/R$id;->btnRaiseHand:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->mBtnRaiseHand:Landroid/widget/TextView;

    .line 25
    sget p1, Lus/zoom/videomeetings/R$id;->yesBg:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->yesBg:Landroid/view/View;

    .line 26
    sget p1, Lus/zoom/videomeetings/R$id;->noBg:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->noBg:Landroid/view/View;

    .line 27
    sget p1, Lus/zoom/videomeetings/R$id;->slowerBg:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->slowerBg:Landroid/view/View;

    .line 28
    sget p1, Lus/zoom/videomeetings/R$id;->fasterBg:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->fasterBg:Landroid/view/View;

    .line 29
    sget p1, Lus/zoom/videomeetings/R$id;->raiseHandBg:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->raiseHandBg:Landroid/view/View;

    .line 30
    sget p1, Lus/zoom/videomeetings/R$id;->coffeeBg:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->coffeeBg:Landroid/view/View;

    .line 31
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->mBtnHeart:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->mBtnJoy:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->mBtnOpenMouth:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->mBtnTada:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->mBtnClap:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->mBtnThumbup:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->mBtnMore:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->yesBg:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->noBg:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->slowerBg:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->fasterBg:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->raiseHandBg:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->coffeeBg:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 46
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->yesBg:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lus/zoom/videomeetings/R$string;->zm_accessibility_button_99142:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_yes_12050:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->noBg:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lus/zoom/videomeetings/R$string;->zm_accessibility_button_99142:I

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_no_12050:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->slowerBg:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lus/zoom/videomeetings/R$string;->zm_accessibility_button_99142:I

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_reaction_label_slow_234726:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->fasterBg:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lus/zoom/videomeetings/R$string;->zm_accessibility_button_99142:I

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_reaction_label_fast_234726:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->raiseHandBg:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lus/zoom/videomeetings/R$string;->zm_accessibility_button_99142:I

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_btn_raise_hand:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->coffeeBg:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lus/zoom/videomeetings/R$string;->zm_accessibility_button_99142:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_reaction_label_coffee_283801:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p2, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->refreshSkintone()V

    .line 55
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->refreshBtnVisibility()V

    .line 56
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->updateCurrentStatus()V

    return-void
.end method

.method private isAudible()Z
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    const-string v1, "ZmEmojiReactionSendingPanel"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "isAudible() return false, confContext == null"

    .line 4
    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 9
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isEmojiAudibleReactionEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "isAudible() return false, !confContext.isEmojiAudibleReactionEnabled()"

    .line 11
    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 16
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ab;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "isAudible() return false, myself == null"

    .line 19
    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 24
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isHost()Z

    move-result v0

    if-nez v0, :cond_3

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "isAudible() return false, !myself.isHost()"

    .line 26
    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "isAudible() return true"

    .line 32
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->mListener:Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel$OnSelectListener;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->btnHeart:I

    const/4 v1, 0x3

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v0, :cond_1

    const/16 p1, 0x61

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->mListener:Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel$OnSelectListener;

    invoke-interface {v0, v1, v4, v3}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel$OnSelectListener;->onSelectVideoEmojiReaction(IIZ)V

    goto/16 :goto_1

    .line 9
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->btnJoy:I

    const/4 v5, 0x4

    if-ne p1, v0, :cond_2

    const/16 p1, 0x62

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->mListener:Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel$OnSelectListener;

    invoke-interface {v0, v5, v4, v3}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel$OnSelectListener;->onSelectVideoEmojiReaction(IIZ)V

    goto/16 :goto_1

    .line 12
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->btnOpenMouth:I

    const/4 v6, 0x5

    if-ne p1, v0, :cond_3

    const/16 p1, 0x63

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->mListener:Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel$OnSelectListener;

    invoke-interface {v0, v6, v4, v3}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel$OnSelectListener;->onSelectVideoEmojiReaction(IIZ)V

    goto/16 :goto_1

    .line 15
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$id;->btnTada:I

    if-ne p1, v0, :cond_4

    const/16 p1, 0x64

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->mListener:Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel$OnSelectListener;

    const/4 v1, 0x6

    invoke-interface {v0, v1, v4, v3}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel$OnSelectListener;->onSelectVideoEmojiReaction(IIZ)V

    goto/16 :goto_1

    .line 18
    :cond_4
    sget v0, Lus/zoom/videomeetings/R$id;->btnClap:I

    if-ne p1, v0, :cond_6

    .line 19
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->isAudible()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v4, 0x7

    :cond_5
    const/16 p1, 0x5c

    .line 21
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->mListener:Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel$OnSelectListener;

    invoke-static {}, Lcom/zipow/videobox/util/a;->b()I

    move-result v1

    invoke-interface {v0, v4, v1, v3}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel$OnSelectListener;->onSelectVideoEmojiReaction(IIZ)V

    goto/16 :goto_1

    .line 22
    :cond_6
    sget v0, Lus/zoom/videomeetings/R$id;->btnThumbup:I

    const/4 v7, 0x2

    if-ne p1, v0, :cond_7

    const/16 p1, 0x5a

    .line 24
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->mListener:Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel$OnSelectListener;

    invoke-static {}, Lcom/zipow/videobox/util/a;->b()I

    move-result v1

    invoke-interface {v0, v7, v1, v3}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel$OnSelectListener;->onSelectVideoEmojiReaction(IIZ)V

    goto/16 :goto_1

    .line 25
    :cond_7
    sget v0, Lus/zoom/videomeetings/R$id;->btnMoreEmojis:I

    if-ne p1, v0, :cond_8

    .line 26
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->mListener:Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel$OnSelectListener;

    invoke-interface {p1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel$OnSelectListener;->onMoreEmojiClick()V

    goto/16 :goto_0

    .line 27
    :cond_8
    sget v0, Lus/zoom/videomeetings/R$id;->yesBg:I

    if-ne p1, v0, :cond_a

    .line 28
    iget p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->selectedId:I

    sget v0, Lus/zoom/videomeetings/R$id;->btnYes:I

    if-ne p1, v0, :cond_9

    .line 29
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->mListener:Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel$OnSelectListener;

    invoke-interface {p1, v3, v4, v4}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel$OnSelectListener;->onSelectVideoEmojiReaction(IIZ)V

    .line 30
    iput v2, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->selectedId:I

    goto/16 :goto_0

    .line 32
    :cond_9
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->mListener:Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel$OnSelectListener;

    invoke-interface {p1, v7, v4, v4}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel$OnSelectListener;->onSelectVideoEmojiReaction(IIZ)V

    const/16 p1, 0x54

    .line 34
    sget v0, Lus/zoom/videomeetings/R$id;->btnYes:I

    iput v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->selectedId:I

    goto/16 :goto_1

    .line 36
    :cond_a
    sget v0, Lus/zoom/videomeetings/R$id;->noBg:I

    if-ne p1, v0, :cond_c

    .line 37
    iget p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->selectedId:I

    sget v0, Lus/zoom/videomeetings/R$id;->btnNo:I

    if-ne p1, v0, :cond_b

    .line 38
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->mListener:Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel$OnSelectListener;

    invoke-interface {p1, v3, v4, v4}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel$OnSelectListener;->onSelectVideoEmojiReaction(IIZ)V

    .line 39
    iput v2, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->selectedId:I

    goto/16 :goto_0

    .line 41
    :cond_b
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->mListener:Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel$OnSelectListener;

    invoke-interface {p1, v1, v4, v4}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel$OnSelectListener;->onSelectVideoEmojiReaction(IIZ)V

    const/16 p1, 0x55

    .line 43
    sget v0, Lus/zoom/videomeetings/R$id;->btnNo:I

    iput v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->selectedId:I

    goto/16 :goto_1

    .line 45
    :cond_c
    sget v0, Lus/zoom/videomeetings/R$id;->slowerBg:I

    if-ne p1, v0, :cond_e

    .line 46
    iget p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->selectedId:I

    sget v0, Lus/zoom/videomeetings/R$id;->btnSlower:I

    if-ne p1, v0, :cond_d

    .line 47
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->mListener:Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel$OnSelectListener;

    invoke-interface {p1, v3, v4, v4}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel$OnSelectListener;->onSelectVideoEmojiReaction(IIZ)V

    .line 48
    iput v2, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->selectedId:I

    goto/16 :goto_0

    .line 50
    :cond_d
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->mListener:Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel$OnSelectListener;

    invoke-interface {p1, v6, v4, v4}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel$OnSelectListener;->onSelectVideoEmojiReaction(IIZ)V

    const/16 p1, 0x56

    .line 52
    sget v0, Lus/zoom/videomeetings/R$id;->btnSlower:I

    iput v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->selectedId:I

    goto :goto_1

    .line 54
    :cond_e
    sget v0, Lus/zoom/videomeetings/R$id;->fasterBg:I

    if-ne p1, v0, :cond_10

    .line 55
    iget p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->selectedId:I

    sget v0, Lus/zoom/videomeetings/R$id;->btnFaster:I

    if-ne p1, v0, :cond_f

    .line 56
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->mListener:Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel$OnSelectListener;

    invoke-interface {p1, v3, v4, v4}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel$OnSelectListener;->onSelectVideoEmojiReaction(IIZ)V

    .line 57
    iput v2, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->selectedId:I

    goto :goto_0

    .line 59
    :cond_f
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->mListener:Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel$OnSelectListener;

    invoke-interface {p1, v5, v4, v4}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel$OnSelectListener;->onSelectVideoEmojiReaction(IIZ)V

    const/16 p1, 0x57

    .line 61
    sget v0, Lus/zoom/videomeetings/R$id;->btnFaster:I

    iput v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->selectedId:I

    goto :goto_1

    .line 63
    :cond_10
    sget v0, Lus/zoom/videomeetings/R$id;->coffeeBg:I

    if-ne p1, v0, :cond_12

    .line 64
    iget p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->selectedId:I

    sget v0, Lus/zoom/videomeetings/R$id;->btnCoffee:I

    if-ne p1, v0, :cond_11

    .line 65
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->mListener:Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel$OnSelectListener;

    invoke-interface {p1, v3, v4, v4}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel$OnSelectListener;->onSelectVideoEmojiReaction(IIZ)V

    .line 66
    iput v2, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->selectedId:I

    goto :goto_0

    .line 68
    :cond_11
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->mListener:Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel$OnSelectListener;

    const/16 v0, 0x9

    invoke-interface {p1, v0, v4, v4}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel$OnSelectListener;->onSelectVideoEmojiReaction(IIZ)V

    const/16 p1, 0x5d

    .line 70
    sget v0, Lus/zoom/videomeetings/R$id;->btnCoffee:I

    iput v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->selectedId:I

    goto :goto_1

    .line 72
    :cond_12
    sget v0, Lus/zoom/videomeetings/R$id;->raiseHandBg:I

    if-ne p1, v0, :cond_14

    .line 73
    iget p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->selectedId:I

    sget v0, Lus/zoom/videomeetings/R$id;->btnRaiseHand:I

    if-ne p1, v0, :cond_13

    .line 74
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->mListener:Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel$OnSelectListener;

    invoke-interface {p1, v3}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel$OnSelectListener;->onRaiseHand(Z)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 75
    iput v2, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->selectedId:I

    goto :goto_0

    .line 78
    :cond_13
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->mListener:Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel$OnSelectListener;

    invoke-interface {p1, v4}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel$OnSelectListener;->onRaiseHand(Z)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 79
    sget p1, Lus/zoom/videomeetings/R$id;->btnRaiseHand:I

    iput p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->selectedId:I

    :cond_14
    :goto_0
    move p1, v2

    :goto_1
    if-eq p1, v2, :cond_15

    .line 84
    invoke-static {p1}, Lus/zoom/proguard/c53;->g(I)V

    .line 87
    :cond_15
    invoke-static {}, Lus/zoom/proguard/po0;->F()V

    .line 91
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->refreshBtnState()V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-ne p0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->mUsage:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->mBtnClap:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/nw0;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public refreshBtnState()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->yesBg:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget v3, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->selectedId:I

    sget v4, Lus/zoom/videomeetings/R$id;->btnYes:I

    if-ne v3, v4, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->noBg:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 5
    iget v3, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->selectedId:I

    sget v4, Lus/zoom/videomeetings/R$id;->btnNo:I

    if-ne v3, v4, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->slowerBg:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 8
    iget v3, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->selectedId:I

    sget v4, Lus/zoom/videomeetings/R$id;->btnSlower:I

    if-ne v3, v4, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->fasterBg:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 11
    iget v3, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->selectedId:I

    sget v4, Lus/zoom/videomeetings/R$id;->btnFaster:I

    if-ne v3, v4, :cond_6

    move v3, v1

    goto :goto_3

    :cond_6
    move v3, v2

    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 13
    :cond_7
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->coffeeBg:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 14
    iget v3, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->selectedId:I

    sget v4, Lus/zoom/videomeetings/R$id;->btnCoffee:I

    if-ne v3, v4, :cond_8

    move v3, v1

    goto :goto_4

    :cond_8
    move v3, v2

    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 16
    :cond_9
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->raiseHandBg:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 17
    iget v3, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->selectedId:I

    sget v4, Lus/zoom/videomeetings/R$id;->btnRaiseHand:I

    if-ne v3, v4, :cond_a

    move v3, v1

    goto :goto_5

    :cond_a
    move v3, v2

    :goto_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 19
    :cond_b
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->mBtnRaiseHand:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 20
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->selectedId:I

    sget v3, Lus/zoom/videomeetings/R$id;->btnRaiseHand:I

    if-ne v0, v3, :cond_c

    .line 21
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->mBtnRaiseHand:Landroid/widget/TextView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_lower_hand:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 22
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->raiseHandBg:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_accessibility_button_99142:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lus/zoom/videomeetings/R$string;->zm_btn_lower_hand:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 24
    :cond_c
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->mBtnRaiseHand:Landroid/widget/TextView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_raise_hand:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 25
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->raiseHandBg:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_accessibility_button_99142:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lus/zoom/videomeetings/R$string;->zm_btn_raise_hand:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_6
    return-void
.end method

.method public refreshBtnVisibility()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->mAudioIconForClap:Landroid/widget/ImageView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->mBtnClap:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->isAudible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->mAudioIconForClap:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lus/zoom/videomeetings/R$string;->zm_accessibility_btn_meeting_reactions_clap_122373:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_accessibility_btn_meeting_reactions_audible_suffix_399401:I

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v4, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->mBtnClap:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->mAudioIconForClap:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->mBtnClap:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_accessibility_btn_meeting_reactions_clap_122373:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->emojis:Landroid/view/View;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->feedBacks:Landroid/view/View;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->raiseHandBg:Landroid/view/View;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->mMoreArea:Landroid/view/View;

    if-nez v0, :cond_2

    goto/16 :goto_f

    .line 17
    :cond_2
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->mUsage:I

    if-nez v0, :cond_c

    .line 18
    invoke-static {}, Lus/zoom/proguard/vz0;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->emojis:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->feedBacks:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->raiseHandBg:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->mMoreArea:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    .line 23
    :cond_3
    invoke-static {}, Lus/zoom/proguard/nb1;->D()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 24
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->emojis:Landroid/view/View;

    invoke-static {}, Lus/zoom/proguard/ya;->a()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getBulletEmojiCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;->isBulletEmojiAllowdNow()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->feedBacks:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;->getSceneSetting()Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingByScene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingByScene;->isViewOnlyMeeting()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->raiseHandBg:Landroid/view/View;

    invoke-static {}, Lus/zoom/proguard/ox1;->a0()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 28
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getBulletEmojiCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;->isBulletEmojiAllowdNow()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    .line 29
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 33
    :cond_6
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->raiseHandBg:Landroid/view/View;

    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    move v2, v3

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :goto_4
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->mMoreArea:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    .line 37
    :cond_8
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->emojis:Landroid/view/View;

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getVideoEmojiCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;->isNormalVideoEmojiReactionEnabled()Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v2

    goto :goto_5

    :cond_9
    move v1, v3

    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->feedBacks:Landroid/view/View;

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getVideoEmojiCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;->isNVFVideoEmojiReactionEnabled()Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v2

    goto :goto_6

    :cond_a
    move v1, v3

    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->raiseHandBg:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 42
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->mMoreArea:Landroid/view/View;

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isUseAllEmojis()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    move v2, v3

    :goto_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    :cond_c
    if-ne v0, v1, :cond_e

    .line 46
    invoke-static {}, Lus/zoom/proguard/vz0;->u()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 47
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->emojis:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->feedBacks:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->raiseHandBg:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->mMoreArea:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    .line 52
    :cond_d
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->emojis:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->feedBacks:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->raiseHandBg:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->mMoreArea:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    :cond_e
    const/4 v1, 0x2

    if-ne v0, v1, :cond_18

    .line 58
    invoke-static {}, Lus/zoom/proguard/vz0;->u()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 59
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->emojis:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->feedBacks:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->raiseHandBg:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->mMoreArea:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    .line 63
    :cond_f
    invoke-static {}, Lus/zoom/proguard/nb1;->D()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 64
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->emojis:Landroid/view/View;

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getBulletEmojiCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;->isBulletEmojiAllowdNow()Z

    move-result v1

    if-eqz v1, :cond_10

    move v1, v2

    goto :goto_8

    :cond_10
    move v1, v3

    :goto_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->feedBacks:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;->getSceneSetting()Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingByScene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingByScene;->isViewOnlyMeeting()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 67
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->raiseHandBg:Landroid/view/View;

    invoke-static {}, Lus/zoom/proguard/ox1;->a0()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_9

    :cond_11
    move v2, v3

    :goto_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 69
    :cond_12
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->raiseHandBg:Landroid/view/View;

    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_a

    :cond_13
    move v2, v3

    :goto_a
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    :goto_b
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->mMoreArea:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    .line 73
    :cond_14
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->emojis:Landroid/view/View;

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getVideoEmojiCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;->isNormalVideoEmojiReactionEnabled()Z

    move-result v1

    if-eqz v1, :cond_15

    move v1, v2

    goto :goto_c

    :cond_15
    move v1, v3

    :goto_c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->feedBacks:Landroid/view/View;

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getVideoEmojiCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;->isNVFVideoEmojiReactionEnabled()Z

    move-result v1

    if-eqz v1, :cond_16

    move v1, v2

    goto :goto_d

    :cond_16
    move v1, v3

    :goto_d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->raiseHandBg:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 78
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->mMoreArea:Landroid/view/View;

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isUseAllEmojis()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_e

    :cond_17
    move v2, v3

    :goto_e
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    :goto_f
    return-void
.end method

.method public refreshSkintone()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/util/a;->b()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->mBtnClap:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getEmojiDrawableCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiDrawableController;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiDrawableController;->getNormalVideoReactionDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->mBtnClap:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->mBtnThumbup:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 9
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getEmojiDrawableCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiDrawableController;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiDrawableController;->getNormalVideoReactionDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->mBtnThumbup:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->mBtnRaiseHand:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 14
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getEmojiDrawableCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiDrawableController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiDrawableController;->getRaiseHandVideoReactionDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->mBtnRaiseHand:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setListener(Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel$OnSelectListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->mListener:Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel$OnSelectListener;

    return-void
.end method

.method public updateCurrentStatus()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/xi1;->a()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getFeedback()I

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$id;->btnSlower:I

    iput v1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->selectedId:I

    goto :goto_0

    .line 19
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$id;->btnFaster:I

    iput v1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->selectedId:I

    goto :goto_0

    .line 20
    :cond_2
    sget v1, Lus/zoom/videomeetings/R$id;->btnNo:I

    iput v1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->selectedId:I

    goto :goto_0

    .line 21
    :cond_3
    sget v1, Lus/zoom/videomeetings/R$id;->btnYes:I

    iput v1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->selectedId:I

    goto :goto_0

    .line 22
    :cond_4
    sget v1, Lus/zoom/videomeetings/R$id;->btnRaiseHand:I

    iput v1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->selectedId:I

    goto :goto_0

    .line 37
    :cond_5
    sget v1, Lus/zoom/videomeetings/R$id;->btnCoffee:I

    iput v1, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->selectedId:I

    .line 40
    :goto_0
    invoke-static {}, Lus/zoom/proguard/xi1;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 41
    invoke-static {}, Lus/zoom/proguard/ox1;->B0()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 42
    sget v0, Lus/zoom/videomeetings/R$id;->btnRaiseHand:I

    iput v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->selectedId:I

    goto :goto_1

    .line 45
    :cond_6
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getRaiseHandState()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 46
    sget v0, Lus/zoom/videomeetings/R$id;->btnRaiseHand:I

    iput v0, p0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->selectedId:I

    .line 50
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->refreshBtnState()V

    return-void
.end method
