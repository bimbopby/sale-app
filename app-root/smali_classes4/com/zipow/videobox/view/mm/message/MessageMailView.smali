.class public Lcom/zipow/videobox/view/mm/message/MessageMailView;
.super Lcom/zipow/videobox/view/mm/AbsMessageView;
.source "MessageMailView.java"

# interfaces
.implements Lus/zoom/proguard/dp;
.implements Lus/zoom/uicommon/widget/view/ZMTextView$c;


# instance fields
.field protected N:Lcom/zipow/videobox/view/mm/MMMessageItem;

.field protected O:Lcom/zipow/videobox/view/AvatarView;

.field protected P:Landroid/widget/TextView;

.field protected Q:Landroid/widget/TextView;

.field protected R:Landroid/widget/TextView;

.field protected S:Landroid/widget/TextView;

.field protected T:Landroid/widget/TextView;

.field protected U:Landroid/widget/TextView;

.field protected V:Landroid/widget/ImageView;

.field protected W:Landroid/view/View;

.field protected a0:Lcom/zipow/videobox/view/ReactionLabelsView;

.field protected b0:Landroid/widget/TextView;

.field protected c0:Landroid/view/View;

.field private d0:Landroid/view/ViewGroup;

.field protected e0:Landroid/widget/TextView;

.field protected f0:Landroid/view/View;

.field protected g0:Landroid/widget/ImageView;

.field protected h0:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/AbsMessageView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/message/MessageMailView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/AbsMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/message/MessageMailView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/AbsMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/message/MessageMailView;->d()V

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_4

    .line 23
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 26
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/dv2;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    .line 27
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    const-class v3, Lus/zoom/proguard/pv0;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, p0, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lus/zoom/proguard/pv0;

    if-eqz p0, :cond_3

    .line 29
    array-length v2, p0

    if-eqz v2, :cond_3

    move v2, v4

    .line 30
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_3

    .line 31
    aget-object v3, p0, v2

    invoke-virtual {v3}, Lus/zoom/proguard/pv0;->c()Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_1
    aget-object v3, p0, v2

    invoke-virtual {v3}, Lus/zoom/proguard/pv0;->b()Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v1, :cond_2

    .line 37
    invoke-static {v3}, Lus/zoom/proguard/dv2;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_2

    move v5, v4

    .line 39
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 40
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_4

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_2
    return-object v0
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->X:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v1, v1, Landroid/text/Spannable;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/text/Spannable;

    :cond_2
    if-eqz v0, :cond_6

    .line 8
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result p1

    if-gtz p1, :cond_3

    goto :goto_3

    .line 11
    :cond_3
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result p1

    const-class v1, Landroid/text/style/URLSpan;

    const/4 v2, 0x0

    invoke-interface {v0, v2, p1, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/URLSpan;

    if-eqz p1, :cond_6

    .line 12
    array-length v1, p1

    if-lez v1, :cond_6

    .line 13
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v1, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->X:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    .line 14
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_6

    .line 15
    aget-object v4, p1, v3

    .line 16
    invoke-interface {v0, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 17
    invoke-interface {v0, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    move v7, v2

    :goto_1
    if-ge v7, v1, :cond_5

    .line 19
    iget-object v8, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v8, v8, Lcom/zipow/videobox/view/mm/MMMessageItem;->X:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/zipow/videobox/view/mm/MMMessageItemAtNameSpan;

    .line 20
    iget v9, v8, Lcom/zipow/videobox/view/mm/MMMessageItemAtNameSpan;->start:I

    if-gt v9, v5, :cond_4

    iget v8, v8, Lcom/zipow/videobox/view/mm/MMMessageItemAtNameSpan;->end:I

    if-lt v8, v6, :cond_4

    .line 21
    invoke-interface {v0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .line 49
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/IMainService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/IMainService;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, v2}, Lus/zoom/module/api/IMainService;->joinByURL(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->b0:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->c0:Landroid/view/View;

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-boolean v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->y0:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_7

    iget-object v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->x0:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 4
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->b0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-nez v1, :cond_2

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->b0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 14
    :cond_2
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v3, v3, Lcom/zipow/videobox/view/mm/MMMessageItem;->x0:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->b0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->b0:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_pin_history_pinned_by_self_196619:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v1, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->x0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 20
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->b0:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->b0:Landroid/widget/TextView;

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

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->b0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->c0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_8

    .line 28
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-boolean v3, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->w0:Z

    if-nez v3, :cond_6

    iget-boolean v2, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->q0:Z

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    sget v2, Lus/zoom/videomeetings/R$dimen;->zm_margin_large_size:I

    goto :goto_2

    :cond_6
    :goto_1
    sget v2, Lus/zoom/videomeetings/R$dimen;->zm_margin_smaller_size:I

    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 29
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->c0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 32
    :cond_7
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->b0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    :goto_3
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->W:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/message/MessageMailView;->getMesageBackgroudDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private getLinkTextColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    if-eqz v1, :cond_4

    .line 2
    iget v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$color;->zm_v2_txt_action:I

    goto :goto_2

    .line 12
    :cond_2
    :goto_0
    sget v0, Lus/zoom/videomeetings/R$color;->zm_v2_txt_secondary:I

    goto :goto_2

    .line 13
    :cond_3
    :goto_1
    sget v0, Lus/zoom/videomeetings/R$color;->zm_v2_txt_desctructive:I

    goto :goto_2

    .line 22
    :cond_4
    sget v0, Lus/zoom/videomeetings/R$color;->zm_v2_txt_action:I

    .line 30
    :goto_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method private setContentLayoutAccessibility(Landroid/widget/LinearLayout;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/nw0;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 5
    new-instance v0, Lcom/zipow/videobox/view/mm/message/MessageMailView$d;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/mm/message/MessageMailView$d;-><init>(Lcom/zipow/videobox/view/mm/message/MessageMailView;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public F(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageMailView;->d(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V
    .locals 2

    .line 136
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageMailView;->setMessageItem(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    if-eqz p2, :cond_4

    .line 138
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->O:Lcom/zipow/videobox/view/AvatarView;

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    .line 139
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 141
    :cond_0
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->a0:Lcom/zipow/videobox/view/ReactionLabelsView;

    const/16 v1, 0x8

    if-eqz p2, :cond_1

    .line 142
    invoke-virtual {p2, v1}, Lcom/google/android/material/chip/ChipGroup;->setVisibility(I)V

    .line 144
    :cond_1
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->c0:Landroid/view/View;

    if-eqz p2, :cond_2

    .line 145
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    :cond_2
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->P:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_3

    .line 148
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->P:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    :cond_3
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->Q:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_4

    .line 151
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->Q:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->O:Lcom/zipow/videobox/view/AvatarView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/view/AvatarView;->setIsExternalUser(Z)V

    .line 155
    :cond_4
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setupReactionLabelAndAvatarView(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;J)V
    .locals 8

    .line 49
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/IMainService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/IMainService;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_e

    .line 52
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->S:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    .line 53
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->T:Landroid/widget/TextView;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 54
    invoke-interface {v0, p1}, Lus/zoom/module/api/IMainService;->CommonEmojiHelper_isAllEmojis(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->T:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->S:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->S:Landroid/widget/TextView;

    invoke-static {}, Lus/zoom/uicommon/widget/view/ZMTextView$b;->a()Lus/zoom/uicommon/widget/view/ZMTextView$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 68
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->S:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/message/MessageMailView;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->S:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/MessageMailView;->getLinkTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 70
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->S:Landroid/widget/TextView;

    instance-of v1, v0, Lus/zoom/uicommon/widget/view/ZMTextView;

    if-eqz v1, :cond_3

    .line 71
    check-cast v0, Lus/zoom/uicommon/widget/view/ZMTextView;

    invoke-virtual {v0, p0}, Lus/zoom/uicommon/widget/view/ZMTextView;->setOnClickLinkListener(Lus/zoom/uicommon/widget/view/ZMTextView$c;)V

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-boolean v5, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    if-eqz v5, :cond_4

    if-eqz v5, :cond_5

    iget v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    const/4 v5, 0x7

    if-eq v0, v5, :cond_4

    if-ne v0, v1, :cond_5

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v4

    .line 78
    :goto_1
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->U:Landroid/widget/TextView;

    if-eqz v5, :cond_7

    if-eqz v0, :cond_6

    const-wide/16 v6, 0x0

    cmp-long p2, p2, v6

    if-lez p2, :cond_6

    .line 80
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->U:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_edit_message_time_19884:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 83
    :cond_6
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/nw0;->c(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz p2, :cond_d

    .line 88
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-wide v5, p3, Lcom/zipow/videobox/view/mm/MMMessageItem;->m:J

    invoke-static {p2, v5, v6}, Lus/zoom/proguard/bx2;->m(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p2

    .line 89
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-virtual {p3}, Lcom/zipow/videobox/view/mm/MMMessageItem;->g()Ljava/lang/String;

    move-result-object p3

    const-string v0, ""

    if-nez p3, :cond_8

    move-object p3, v0

    goto :goto_3

    :cond_8
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-virtual {p3}, Lcom/zipow/videobox/view/mm/MMMessageItem;->g()Ljava/lang/String;

    move-result-object p3

    .line 90
    :goto_3
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/m61;->g()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 91
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-virtual {p3}, Lcom/zipow/videobox/view/mm/MMMessageItem;->r()Landroid/text/SpannableString;

    move-result-object p3

    if-nez p3, :cond_9

    goto :goto_4

    :cond_9
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-virtual {p3}, Lcom/zipow/videobox/view/mm/MMMessageItem;->r()Landroid/text/SpannableString;

    move-result-object p3

    invoke-virtual {p3}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_a
    move-object v0, p3

    :goto_4
    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    aput-object v0, p3, v4

    aput-object p1, p3, v2

    aput-object p2, p3, v1

    const-string p2, "%s, %s, %s"

    .line 93
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 94
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->e0:Landroid/widget/TextView;

    if-eqz p3, :cond_b

    .line 95
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :cond_b
    invoke-static {p1}, Lcom/zipow/videobox/view/mm/message/MessageMailView;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    .line 100
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_e

    .line 101
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->W:Landroid/view/View;

    if-eqz p1, :cond_c

    .line 102
    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 104
    :cond_c
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->S:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    .line 105
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    goto :goto_5

    .line 109
    :cond_d
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->e0:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    .line 110
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    :cond_e
    :goto_5
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->S:Landroid/widget/TextView;

    invoke-static {p1, p0}, Lus/zoom/proguard/g91;->a(Landroid/widget/TextView;Lus/zoom/proguard/dp;)V

    .line 115
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->S:Landroid/widget/TextView;

    invoke-static {p1}, Lus/zoom/proguard/wv0;->a(Landroid/widget/TextView;)V

    .line 116
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->S:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageMailView;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 159
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getOnClickMeetingNOListener()Lcom/zipow/videobox/view/mm/AbsMessageView$l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    invoke-interface {v0, p1}, Lcom/zipow/videobox/view/mm/AbsMessageView$l;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->O:Lcom/zipow/videobox/view/AvatarView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->f0:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x42200000    # 40.0f

    if-eqz p1, :cond_1

    .line 121
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 122
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v0, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 123
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 124
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->O:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->f0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 126
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 127
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->f0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 130
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 131
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 132
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->O:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->f0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 134
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42600000    # 56.0f

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 135
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->f0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(ZI)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->g0:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 157
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->g0:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->W:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 166
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getOnShowContextMenuListener()Lcom/zipow/videobox/view/mm/AbsMessageView$v;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 168
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->W:Landroid/view/View;

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-interface {v0, v1, v2}, Lcom/zipow/videobox/view/mm/AbsMessageView$v;->e(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public b()V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->f0:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->O:Lcom/zipow/videobox/view/AvatarView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42600000    # 56.0f

    invoke-static {v2, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 13
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->f0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->O:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 16
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->O:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->W:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getOnShowContextMenuListener()Lcom/zipow/videobox/view/mm/AbsMessageView$v;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->W:Landroid/view/View;

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-interface {v0, v1, v2, p1}, Lcom/zipow/videobox/view/mm/AbsMessageView$v;->a(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method protected c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_message_mail_receive_view:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method protected d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/message/MessageMailView;->c()V

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/AvatarView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->O:Lcom/zipow/videobox/view/AvatarView;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->txtScreenName:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->P:Landroid/widget/TextView;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->txtExternalUser:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->Q:Landroid/widget/TextView;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->txtMessage:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->S:Landroid/widget/TextView;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->txtMessageForBigEmoji:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->T:Landroid/widget/TextView;

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->txtMessage_edit_time:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->U:Landroid/widget/TextView;

    .line 9
    sget v0, Lus/zoom/videomeetings/R$id;->newMessage:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->R:Landroid/widget/TextView;

    .line 10
    sget v0, Lus/zoom/videomeetings/R$id;->zm_mm_starred:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->V:Landroid/widget/ImageView;

    .line 11
    sget v0, Lus/zoom/videomeetings/R$id;->panelMailView:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->W:Landroid/view/View;

    .line 12
    sget v0, Lus/zoom/videomeetings/R$id;->reaction_labels_view:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/ReactionLabelsView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->a0:Lcom/zipow/videobox/view/ReactionLabelsView;

    .line 13
    sget v0, Lus/zoom/videomeetings/R$id;->txtPinDes:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->b0:Landroid/widget/TextView;

    .line 14
    sget v0, Lus/zoom/videomeetings/R$id;->extInfoPanel:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->c0:Landroid/view/View;

    .line 15
    sget v0, Lus/zoom/videomeetings/R$id;->zm_message_list_item_title_linear:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->f0:Landroid/view/View;

    .line 16
    sget v0, Lus/zoom/videomeetings/R$id;->accessibility_talkback_text:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->e0:Landroid/widget/TextView;

    .line 17
    sget v0, Lus/zoom/videomeetings/R$id;->imgStatus:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->g0:Landroid/widget/ImageView;

    .line 18
    sget v0, Lus/zoom/videomeetings/R$id;->progressBar1:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->h0:Landroid/widget/ProgressBar;

    .line 19
    sget v0, Lus/zoom/videomeetings/R$id;->zm_message_list_item_title_linear:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->d0:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0, v0}, Lcom/zipow/videobox/view/mm/message/MessageMailView;->a(ZI)V

    .line 22
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->W:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 23
    new-instance v1, Lcom/zipow/videobox/view/mm/message/MessageMailView$a;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/message/MessageMailView$a;-><init>(Lcom/zipow/videobox/view/mm/message/MessageMailView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->O:Lcom/zipow/videobox/view/AvatarView;

    if-eqz v0, :cond_1

    .line 37
    new-instance v1, Lcom/zipow/videobox/view/mm/message/MessageMailView$b;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/message/MessageMailView$b;-><init>(Lcom/zipow/videobox/view/mm/message/MessageMailView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->O:Lcom/zipow/videobox/view/AvatarView;

    new-instance v1, Lcom/zipow/videobox/view/mm/message/MessageMailView$c;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/message/MessageMailView$c;-><init>(Lcom/zipow/videobox/view/mm/message/MessageMailView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getOnClickDeepLinkListener()Lcom/zipow/videobox/view/mm/AbsMessageView$g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0, p1}, Lcom/zipow/videobox/view/mm/AbsMessageView$g;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getAvatarView()Lcom/zipow/videobox/view/AvatarView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->O:Lcom/zipow/videobox/view/AvatarView;

    return-object v0
.end method

.method protected getMesageBackgroudDrawable()Landroid/graphics/drawable/Drawable;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 3
    :cond_0
    iget-boolean v2, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->y0:Z

    if-nez v2, :cond_5

    iget-boolean v2, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->A0:Z

    if-eqz v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-boolean v2, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->s0:Z

    if-nez v2, :cond_4

    iget-boolean v2, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q0:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget v2, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    if-eq v2, v3, :cond_4

    :cond_2
    iget-boolean v1, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->u0:Z

    if-eqz v1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    new-instance v1, Lus/zoom/proguard/dv;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-boolean v4, v4, Lcom/zipow/videobox/view/mm/MMMessageItem;->C:Z

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v4, v3}, Lus/zoom/proguard/dv;-><init>(Landroid/content/Context;IZZ)V

    return-object v1

    .line 11
    :cond_4
    :goto_0
    new-instance v1, Lus/zoom/proguard/dv;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v2, v0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-boolean v9, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->C:Z

    iget-boolean v12, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->Z0:Z

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lus/zoom/proguard/dv;-><init>(Landroid/content/Context;IZZZZ)V

    return-object v1

    .line 12
    :cond_5
    :goto_1
    new-instance v1, Lus/zoom/proguard/dv;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v14

    iget-object v2, v0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-boolean v3, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->C:Z

    iget-boolean v2, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->Z0:Z

    const/4 v15, 0x5

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v13, v1

    move/from16 v16, v3

    move/from16 v19, v2

    invoke-direct/range {v13 .. v19}, Lus/zoom/proguard/dv;-><init>(Landroid/content/Context;IZZZZ)V

    return-object v1
.end method

.method public getMessageItem()Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    return-object v0
.end method

.method public getMessageLocationOnScreen()Landroid/graphics/Rect;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 5
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->a0:Lcom/zipow/videobox/view/ReactionLabelsView;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/material/chip/ChipGroup;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_0

    .line 6
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->a0:Lcom/zipow/videobox/view/ReactionLabelsView;

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

    .line 12
    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    aget v2, v1, v3

    const/4 v5, 0x1

    aget v6, v1, v5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v7

    add-int/2addr v7, v2

    aget v1, v1, v5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v5

    add-int/2addr v5, v1

    sub-int/2addr v5, v4

    sub-int/2addr v5, v3

    invoke-direct {v0, v2, v6, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public getReactionLabelView()Lcom/zipow/videobox/view/ReactionLabelsView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->a0:Lcom/zipow/videobox/view/ReactionLabelsView;

    return-object v0
.end method

.method protected getTextColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    if-eqz v1, :cond_4

    .line 2
    iget v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    goto :goto_2

    .line 12
    :cond_2
    :goto_0
    sget v0, Lus/zoom/videomeetings/R$color;->zm_v2_txt_secondary:I

    goto :goto_2

    .line 13
    :cond_3
    :goto_1
    sget v0, Lus/zoom/videomeetings/R$color;->zm_v2_txt_desctructive:I

    goto :goto_2

    .line 22
    :cond_4
    sget v0, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    .line 30
    :goto_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public setImgStarred(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->V:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setMessageItem(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->R:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :cond_1
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->k:Ljava/lang/CharSequence;

    iget-wide v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->j0:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/zipow/videobox/view/mm/message/MessageMailView;->a(Ljava/lang/CharSequence;J)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageMailView;->setReactionLabels(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/MessageMailView;->f()V

    .line 9
    sget v0, Lus/zoom/videomeetings/R$id;->panelMsgLayout:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 10
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/mm/message/MessageMailView;->setContentLayoutAccessibility(Landroid/widget/LinearLayout;)V

    .line 12
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 14
    iget-object v4, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 16
    iget-object v5, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isMessageMarkUnread(Ljava/lang/String;)Z

    move-result v4

    goto :goto_0

    :cond_2
    move v4, v3

    .line 19
    :goto_0
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->V:Landroid/widget/ImageView;

    if-eqz v5, :cond_5

    .line 20
    iget-boolean v6, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q0:Z

    if-nez v6, :cond_3

    iget-boolean v6, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->t0:Z

    if-eqz v6, :cond_3

    .line 21
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    move v4, v3

    :cond_5
    :goto_1
    if-eqz v4, :cond_6

    .line 29
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->R:Landroid/widget/TextView;

    if-eqz v5, :cond_6

    .line 30
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    :cond_6
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/MessageMailView;->e()V

    .line 34
    iget-boolean v5, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->C:Z

    if-eqz v5, :cond_a

    if-nez v4, :cond_a

    .line 35
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->O:Lcom/zipow/videobox/view/AvatarView;

    if-eqz v2, :cond_7

    const/4 v4, 0x4

    .line 36
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 37
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->O:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/view/AvatarView;->setIsExternalUser(Z)V

    .line 39
    :cond_7
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->P:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    .line 40
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    :cond_8
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->Q:Landroid/widget/TextView;

    if-eqz v2, :cond_9

    .line 43
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    :cond_9
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    .line 46
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v4

    .line 47
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto/16 :goto_7

    .line 50
    :cond_a
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v4

    .line 51
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v6

    .line 52
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v7

    .line 53
    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 56
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->O:Lcom/zipow/videobox/view/AvatarView;

    if-eqz v0, :cond_b

    .line 57
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 59
    :cond_b
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->P:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->E()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 60
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 61
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->r()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/message/MessageMailView;->setScreenName(Landroid/text/SpannableString;)V

    goto :goto_2

    .line 63
    :cond_c
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/message/MessageMailView;->setScreenName(Ljava/lang/String;)V

    .line 65
    :goto_2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->P:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    .line 66
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    :cond_d
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->Q:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    .line 68
    iget v4, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Y0:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_e

    .line 69
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_icon_deactivated_147326:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 70
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->Q:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_deactivated_acc_147326:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_e
    const/4 v5, 0x2

    if-ne v4, v5, :cond_f

    .line 73
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_icon_deleted_147326:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 74
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->Q:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_deleted_acc_147326:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 76
    :cond_f
    iget-boolean v4, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->X0:Z

    if-eqz v4, :cond_10

    .line 77
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_external_128508:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 78
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->Q:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_external_acc_128508:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 81
    :cond_10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    :cond_11
    :goto_3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->O:Lcom/zipow/videobox/view/AvatarView;

    if-eqz v0, :cond_16

    .line 85
    iget-boolean v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->X0:Z

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/AvatarView;->setIsExternalUser(Z)V

    goto :goto_5

    .line 87
    :cond_12
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->P:Landroid/widget/TextView;

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->P()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 88
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 89
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->r()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/message/MessageMailView;->setScreenName(Landroid/text/SpannableString;)V

    goto :goto_4

    .line 91
    :cond_13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_content_you:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/message/MessageMailView;->setScreenName(Ljava/lang/String;)V

    .line 93
    :goto_4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->P:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 95
    :cond_14
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->P:Landroid/widget/TextView;

    if-eqz v0, :cond_15

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    :cond_15
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->Q:Landroid/widget/TextView;

    if-eqz v0, :cond_16

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->O:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/view/AvatarView;->setIsExternalUser(Z)V

    .line 102
    :cond_16
    :goto_5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_19

    .line 103
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->c:Ljava/lang/String;

    if-eqz v2, :cond_19

    .line 107
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-eqz v1, :cond_17

    if-eqz v0, :cond_17

    .line 109
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_6

    .line 112
    :cond_17
    invoke-virtual {v2, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    .line 117
    :goto_6
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-nez v0, :cond_18

    if-eqz v1, :cond_18

    .line 118
    invoke-static {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    iput-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 120
    :cond_18
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v0, :cond_19

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->O:Lcom/zipow/videobox/view/AvatarView;

    if-eqz v1, :cond_19

    .line 121
    invoke-static {v0}, Lus/zoom/proguard/g91;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 126
    :cond_19
    :goto_7
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setupReactionLabelAndAvatarView(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    return-void
.end method

.method public setNewMessage(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->R:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setReactionLabels(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->a0:Lcom/zipow/videobox/view/ReactionLabelsView;

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q0:Z

    if-nez v1, :cond_2

    iget-boolean v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->w0:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getOnClickReactionLabelListener()Lcom/zipow/videobox/view/mm/AbsMessageView$o;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/zipow/videobox/view/ReactionLabelsView;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Lcom/zipow/videobox/view/mm/AbsMessageView$o;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p1, 0x8

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipGroup;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setScreenName(Landroid/text/SpannableString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->P:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->P:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setStarredMessage(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView;->d0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q0:Z

    if-nez v1, :cond_1

    iget-boolean p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->w0:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    return-void
.end method
