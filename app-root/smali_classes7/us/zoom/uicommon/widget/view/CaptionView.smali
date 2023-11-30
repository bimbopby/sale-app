.class public Lus/zoom/uicommon/widget/view/CaptionView;
.super Landroid/widget/LinearLayout;
.source "CaptionView.java"


# instance fields
.field private r:Lus/zoom/uicommon/widget/view/CaptionTextView;

.field private s:Lus/zoom/uicommon/widget/view/CaptionTextView;

.field private t:Landroid/view/View;

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lus/zoom/uicommon/widget/view/CaptionView;->u:Z

    .line 6
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/CaptionView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lus/zoom/uicommon/widget/view/CaptionView;->u:Z

    .line 17
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/CaptionView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lus/zoom/uicommon/widget/view/CaptionView;->u:Z

    .line 33
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/CaptionView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lus/zoom/uicommon/widget/view/CaptionView;->u:Z

    .line 55
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/CaptionView;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_caption_view:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->original:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/widget/view/CaptionTextView;

    iput-object v0, p0, Lus/zoom/uicommon/widget/view/CaptionView;->r:Lus/zoom/uicommon/widget/view/CaptionTextView;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->translated:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/widget/view/CaptionTextView;

    iput-object v0, p0, Lus/zoom/uicommon/widget/view/CaptionView;->s:Lus/zoom/uicommon/widget/view/CaptionTextView;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->window:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/uicommon/widget/view/CaptionView;->t:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/CaptionView;->s:Lus/zoom/uicommon/widget/view/CaptionTextView;

    if-eqz v0, :cond_1

    const-string v1, "#FFDE95"

    .line 9
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/CaptionTextView;->setCustomColor(I)V

    :cond_1
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/CaptionView;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$color;->zm_v1_black_alpha79:I

    invoke-static {v0, v1}, Lus/zoom/proguard/t71;->a(Landroid/content/Context;I)Lus/zoom/libtools/helper/CaptionStyleCompat;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lus/zoom/uicommon/widget/view/CaptionView;->t:Landroid/view/View;

    iget v0, v0, Lus/zoom/libtools/helper/CaptionStyleCompat;->c:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/CaptionView;->r:Lus/zoom/uicommon/widget/view/CaptionTextView;

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 4
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/CaptionView;->r:Lus/zoom/uicommon/widget/view/CaptionTextView;

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz v0, :cond_4

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/CaptionView;->r:Lus/zoom/uicommon/widget/view/CaptionTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lus/zoom/uicommon/widget/view/CaptionView;->r:Lus/zoom/uicommon/widget/view/CaptionTextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lus/zoom/uicommon/widget/view/CaptionView;->r:Lus/zoom/uicommon/widget/view/CaptionTextView;

    if-eqz p3, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 8
    iget-object p1, p0, Lus/zoom/uicommon/widget/view/CaptionView;->r:Lus/zoom/uicommon/widget/view/CaptionTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    or-int/lit8 v0, v0, 0x10

    .line 10
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 11
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/CaptionView;->r:Lus/zoom/uicommon/widget/view/CaptionTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :cond_2
    iget-object p1, p0, Lus/zoom/uicommon/widget/view/CaptionView;->r:Lus/zoom/uicommon/widget/view/CaptionTextView;

    if-eqz p3, :cond_3

    move v0, v5

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_3

    .line 14
    :cond_4
    iget-object p1, p0, Lus/zoom/uicommon/widget/view/CaptionView;->r:Lus/zoom/uicommon/widget/view/CaptionTextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    iget-object p1, p0, Lus/zoom/uicommon/widget/view/CaptionView;->r:Lus/zoom/uicommon/widget/view/CaptionTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    :cond_5
    :goto_3
    iget-object p1, p0, Lus/zoom/uicommon/widget/view/CaptionView;->s:Lus/zoom/uicommon/widget/view/CaptionTextView;

    if-eqz p1, :cond_a

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 18
    iget-object p1, p0, Lus/zoom/uicommon/widget/view/CaptionView;->s:Lus/zoom/uicommon/widget/view/CaptionTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lus/zoom/uicommon/widget/view/CaptionView;->s:Lus/zoom/uicommon/widget/view/CaptionTextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lus/zoom/uicommon/widget/view/CaptionView;->s:Lus/zoom/uicommon/widget/view/CaptionTextView;

    if-eqz p3, :cond_6

    move v1, v5

    :cond_6
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 21
    iget-object p1, p0, Lus/zoom/uicommon/widget/view/CaptionView;->s:Lus/zoom/uicommon/widget/view/CaptionTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p1, :cond_8

    if-eqz p3, :cond_7

    move p2, v5

    goto :goto_4

    :cond_7
    move p2, v3

    :goto_4
    or-int/lit8 p2, p2, 0x10

    .line 23
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 24
    iget-object p2, p0, Lus/zoom/uicommon/widget/view/CaptionView;->s:Lus/zoom/uicommon/widget/view/CaptionTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    :cond_8
    iget-object p1, p0, Lus/zoom/uicommon/widget/view/CaptionView;->s:Lus/zoom/uicommon/widget/view/CaptionTextView;

    if-eqz p3, :cond_9

    move v3, v5

    :cond_9
    or-int/lit8 p2, v3, 0x10

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_5

    .line 27
    :cond_a
    iget-object p1, p0, Lus/zoom/uicommon/widget/view/CaptionView;->s:Lus/zoom/uicommon/widget/view/CaptionTextView;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 28
    iget-object p1, p0, Lus/zoom/uicommon/widget/view/CaptionView;->s:Lus/zoom/uicommon/widget/view/CaptionTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    :cond_b
    :goto_5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_c

    return-void

    .line 34
    :cond_c
    invoke-static {p1}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result p1

    .line 35
    iget-boolean p2, p0, Lus/zoom/uicommon/widget/view/CaptionView;->u:Z

    if-eq p2, p1, :cond_e

    .line 36
    iput-boolean p1, p0, Lus/zoom/uicommon/widget/view/CaptionView;->u:Z

    if-eqz p1, :cond_d

    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 39
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    const/high16 p1, 0x60000

    .line 40
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setDescendantFocusability(I)V

    goto :goto_6

    .line 42
    :cond_d
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 43
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setClickable(Z)V

    const/high16 p1, 0x40000

    .line 44
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setDescendantFocusability(I)V

    :cond_e
    :goto_6
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lus/zoom/uicommon/widget/view/CaptionView;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/CaptionView;->s:Lus/zoom/uicommon/widget/view/CaptionTextView;

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/CaptionView;->s:Lus/zoom/uicommon/widget/view/CaptionTextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/CaptionView;->e()V

    :cond_0
    return-void
.end method
