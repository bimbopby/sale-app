.class public Lcom/zipow/videobox/view/mm/message/MessageCallView;
.super Lcom/zipow/videobox/view/mm/AbsMessageView;
.source "MessageCallView.java"


# instance fields
.field protected N:Lcom/zipow/videobox/view/mm/MMMessageItem;

.field protected O:Lcom/zipow/videobox/view/AvatarView;

.field protected P:Landroid/widget/ImageView;

.field protected Q:Landroid/view/View;

.field protected R:Landroid/widget/TextView;

.field protected S:Landroid/widget/ImageView;

.field protected T:Landroid/widget/ProgressBar;

.field protected U:Landroid/widget/TextView;

.field private V:Landroid/widget/TextView;

.field private W:Landroid/widget/ImageView;

.field protected a0:Landroid/widget/TextView;

.field protected b0:Landroid/view/View;

.field private c0:Landroid/widget/TextView;

.field private d0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/AbsMessageView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/MessageCallView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/AbsMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/MessageCallView;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/message/MessageCallView;->c()V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/AvatarView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->O:Lcom/zipow/videobox/view/AvatarView;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->txtMessage:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->R:Landroid/widget/TextView;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->imgStatus:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->P:Landroid/widget/ImageView;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->panelMessage:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->Q:Landroid/view/View;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->imgCallType:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->S:Landroid/widget/ImageView;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->progressBar1:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->T:Landroid/widget/ProgressBar;

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->txtScreenName:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->U:Landroid/widget/TextView;

    .line 9
    sget v0, Lus/zoom/videomeetings/R$id;->txtExternalUser:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->V:Landroid/widget/TextView;

    .line 10
    sget v0, Lus/zoom/videomeetings/R$id;->zm_mm_starred:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->W:Landroid/widget/ImageView;

    .line 11
    sget v0, Lus/zoom/videomeetings/R$id;->newMessage:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->a0:Landroid/widget/TextView;

    .line 12
    sget v0, Lus/zoom/videomeetings/R$id;->zm_message_list_item_title_linear:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->b0:Landroid/view/View;

    .line 13
    sget v0, Lus/zoom/videomeetings/R$id;->txtPinDes:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->c0:Landroid/widget/TextView;

    .line 14
    sget v0, Lus/zoom/videomeetings/R$id;->extInfoPanel:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->d0:Landroid/view/View;

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, v0}, Lcom/zipow/videobox/view/mm/message/MessageCallView;->a(ZI)V

    .line 18
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->Q:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 19
    new-instance v1, Lcom/zipow/videobox/view/mm/message/MessageCallView$a;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/message/MessageCallView$a;-><init>(Lcom/zipow/videobox/view/mm/message/MessageCallView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 32
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->Q:Landroid/view/View;

    new-instance v1, Lcom/zipow/videobox/view/mm/message/MessageCallView$b;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/message/MessageCallView$b;-><init>(Lcom/zipow/videobox/view/mm/message/MessageCallView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->P:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 46
    new-instance v1, Lcom/zipow/videobox/view/mm/message/MessageCallView$c;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/message/MessageCallView$c;-><init>(Lcom/zipow/videobox/view/mm/message/MessageCallView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->O:Lcom/zipow/videobox/view/AvatarView;

    if-eqz v0, :cond_2

    .line 60
    new-instance v1, Lcom/zipow/videobox/view/mm/message/MessageCallView$d;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/message/MessageCallView$d;-><init>(Lcom/zipow/videobox/view/mm/message/MessageCallView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->O:Lcom/zipow/videobox/view/AvatarView;

    new-instance v1, Lcom/zipow/videobox/view/mm/message/MessageCallView$e;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/message/MessageCallView$e;-><init>(Lcom/zipow/videobox/view/mm/message/MessageCallView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2
    return-void
.end method

.method private e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-boolean v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->y0:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->x0:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->c0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-nez v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->c0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 12
    :cond_1
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v3, v3, Lcom/zipow/videobox/view/mm/MMMessageItem;->x0:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->c0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->c0:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_pin_history_pinned_by_self_196619:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v1, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->x0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->c0:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->c0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_pin_history_pinned_by_196619:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getScreenName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->c0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->d0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_7

    .line 26
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-boolean v3, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->w0:Z

    if-nez v3, :cond_5

    iget-boolean v2, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->q0:Z

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    sget v2, Lus/zoom/videomeetings/R$dimen;->zm_margin_large_size:I

    goto :goto_2

    :cond_5
    :goto_1
    sget v2, Lus/zoom/videomeetings/R$dimen;->zm_margin_smaller_size:I

    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 27
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->d0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 30
    :cond_6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->c0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    :goto_3
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->Q:Landroid/view/View;

    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/message/MessageCallView;->getMesageBackgroudDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->Q:Landroid/view/View;

    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/message/MessageCallView;->getMesageBackgroudDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V
    .locals 2

    .line 20
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageCallView;->setMessageItem(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    if-eqz p2, :cond_1

    .line 22
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->O:Lcom/zipow/videobox/view/AvatarView;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->d0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->U:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    .line 25
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->U:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    :cond_0
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->V:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    .line 28
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->V:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->O:Lcom/zipow/videobox/view/AvatarView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/view/AvatarView;->setIsExternalUser(Z)V

    .line 32
    :cond_1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setupReactionLabelAndAvatarView(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    const/high16 v0, 0x42200000    # 40.0f

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->O:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v1, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->O:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->b0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->b0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->O:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->O:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->b0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42600000    # 56.0f

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->b0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public a(ZI)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->P:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->P:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method protected c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_message_call_receive:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public getAvatarView()Lcom/zipow/videobox/view/AvatarView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->O:Lcom/zipow/videobox/view/AvatarView;

    return-object v0
.end method

.method protected getMesageBackgroudDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMessageItem()Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    return-object v0
.end method

.method public getMessageLocationOnScreen()Landroid/graphics/Rect;
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->d0:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_0

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->d0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 8
    :goto_0
    new-instance v3, Landroid/graphics/Rect;

    aget v2, v0, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v6

    add-int/2addr v6, v2

    aget v0, v0, v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v4

    add-int/2addr v4, v0

    sub-int/2addr v4, v1

    invoke-direct {v3, v2, v5, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method

.method public getReactionLabelView()Lcom/zipow/videobox/view/ReactionLabelsView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setCallTypeImage(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->S:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->R:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setMessageItem(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/MessageCallView;->f()V

    .line 3
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isMessageMarkUnread(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/16 v3, 0x8

    if-eqz v2, :cond_1

    .line 13
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->a0:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->a0:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    :goto_1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/MessageCallView;->e()V

    .line 18
    sget v4, Lus/zoom/videomeetings/R$id;->panelMsgLayout:I

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 19
    iget-boolean v5, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->C:Z

    if-eqz v5, :cond_4

    if-nez v2, :cond_4

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->O:Lcom/zipow/videobox/view/AvatarView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->U:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->V:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->O:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/AvatarView;->setIsExternalUser(Z)V

    .line 28
    :cond_3
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v2

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v4, v0, v1, v2, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto/16 :goto_7

    .line 30
    :cond_4
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v6

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v4, v2, v5, v6, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 31
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->O:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 32
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->U:Landroid/widget/TextView;

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->E()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 33
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/m61;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 34
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->r()Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/zipow/videobox/view/mm/message/MessageCallView;->setScreenName(Landroid/text/SpannableString;)V

    goto :goto_2

    .line 36
    :cond_5
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/zipow/videobox/view/mm/message/MessageCallView;->setScreenName(Ljava/lang/String;)V

    .line 38
    :goto_2
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->U:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    .line 39
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    :cond_6
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->V:Landroid/widget/TextView;

    if-eqz v2, :cond_e

    .line 41
    iget v4, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Y0:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7

    .line 42
    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_icon_deactivated_147326:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 43
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->V:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_deactivated_acc_147326:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->V:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_7
    const/4 v5, 0x2

    if-ne v4, v5, :cond_8

    .line 46
    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_icon_deleted_147326:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 47
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->V:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_deleted_acc_147326:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->V:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 49
    :cond_8
    iget-boolean v4, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->X0:Z

    if-eqz v4, :cond_9

    .line 50
    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_external_128508:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 51
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->V:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_external_acc_128508:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->V:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 54
    :cond_9
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    :goto_3
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->O:Lcom/zipow/videobox/view/AvatarView;

    iget-boolean v4, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->X0:Z

    invoke-virtual {v2, v4}, Lcom/zipow/videobox/view/AvatarView;->setIsExternalUser(Z)V

    goto :goto_5

    .line 58
    :cond_a
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->U:Landroid/widget/TextView;

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->P()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 59
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/m61;->g()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 60
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->r()Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/zipow/videobox/view/mm/message/MessageCallView;->setScreenName(Landroid/text/SpannableString;)V

    goto :goto_4

    .line 62
    :cond_b
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_content_you:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/zipow/videobox/view/mm/message/MessageCallView;->setScreenName(Ljava/lang/String;)V

    .line 64
    :goto_4
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->U:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 66
    :cond_c
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->U:Landroid/widget/TextView;

    if-eqz v2, :cond_d

    .line 67
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    :cond_d
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->V:Landroid/widget/TextView;

    if-eqz v2, :cond_e

    .line 69
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->O:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/view/AvatarView;->setIsExternalUser(Z)V

    .line 74
    :cond_e
    :goto_5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_11

    .line 75
    iget-object v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->c:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 79
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v4

    if-eqz v4, :cond_f

    if-eqz v2, :cond_f

    .line 80
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_6

    .line 83
    :cond_f
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v4

    .line 89
    :goto_6
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-nez v0, :cond_10

    if-eqz v4, :cond_10

    .line 90
    invoke-static {v4}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    iput-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 92
    :cond_10
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v0, :cond_11

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->O:Lcom/zipow/videobox/view/AvatarView;

    if-eqz v2, :cond_11

    .line 93
    invoke-static {v0}, Lus/zoom/proguard/g91;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 99
    :cond_11
    :goto_7
    iget-boolean v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q0:Z

    if-nez v0, :cond_12

    iget-boolean v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->t0:Z

    if-eqz v0, :cond_12

    .line 100
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    .line 102
    :cond_12
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    :goto_8
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setupReactionLabelAndAvatarView(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    return-void
.end method

.method public setScreenName(Landroid/text/SpannableString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->U:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageCallView;->U:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
