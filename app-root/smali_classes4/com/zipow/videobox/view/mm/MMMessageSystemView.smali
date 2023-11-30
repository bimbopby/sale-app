.class public Lcom/zipow/videobox/view/mm/MMMessageSystemView;
.super Lcom/zipow/videobox/view/mm/AbsMessageView;
.source "MMMessageSystemView.java"


# instance fields
.field protected N:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/AbsMessageView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMMessageSystemView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/AbsMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMMessageSystemView;->d()V

    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMMessageSystemView;->c()V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->txtMessage:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMMessageSystemView;->N:Landroid/widget/TextView;

    return-void
.end method

.method private setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMessageSystemView;->N:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setupReactionLabelAndAvatarView(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    return-void
.end method

.method protected c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_mm_message_system:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public getAvatarView()Lcom/zipow/videobox/view/AvatarView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMessageItem()Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMessageLocationOnScreen()Landroid/graphics/Rect;
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v4, v0, v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v5

    add-int/2addr v5, v2

    aget v0, v0, v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {v1, v2, v4, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public getReactionLabelView()Lcom/zipow/videobox/view/ReactionLabelsView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setMessageItem(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->k:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/mm/MMMessageSystemView;->setMessage(Ljava/lang/CharSequence;)V

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setupReactionLabelAndAvatarView(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    return-void
.end method
