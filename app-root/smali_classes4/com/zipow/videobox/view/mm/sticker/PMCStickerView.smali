.class public Lcom/zipow/videobox/view/mm/sticker/PMCStickerView;
.super Landroid/widget/LinearLayout;
.source "PMCStickerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/mm/sticker/PMCStickerView$StickerDirection;
    }
.end annotation


# instance fields
.field private final r:Landroid/widget/ImageView;

.field private final s:Landroid/widget/LinearLayout;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/widget/TextView;

.field private final v:Lcom/zipow/videobox/view/mm/sticker/PMCStickerView$StickerDirection;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zipow/videobox/view/mm/sticker/PMCStickerView$StickerDirection;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/PMCStickerView;->r:Landroid/widget/ImageView;

    .line 3
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/PMCStickerView;->s:Landroid/widget/LinearLayout;

    .line 4
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/PMCStickerView;->t:Landroid/widget/TextView;

    .line 5
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/PMCStickerView;->u:Landroid/widget/TextView;

    .line 6
    iput-object p2, p0, Lcom/zipow/videobox/view/mm/sticker/PMCStickerView;->v:Lcom/zipow/videobox/view/mm/sticker/PMCStickerView$StickerDirection;

    .line 7
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/sticker/PMCStickerView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a()V
    .locals 3

    .line 5
    sget-object v0, Lcom/zipow/videobox/view/mm/sticker/PMCStickerView$a;->a:[I

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/sticker/PMCStickerView;->v:Lcom/zipow/videobox/view/mm/sticker/PMCStickerView$StickerDirection;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/PMCStickerView;->r:Landroid/widget/ImageView;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_bubble_triangle_right:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/PMCStickerView;->r:Landroid/widget/ImageView;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_bubble_triangle_left:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/PMCStickerView;->r:Landroid/widget/ImageView;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_bubble_triangle_down:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/PMCStickerView;->r:Landroid/widget/ImageView;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_bubble_triangle_up:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/PMCStickerView;->r:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/PMCStickerView;->r:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 38
    sget-object v0, Lcom/zipow/videobox/view/mm/sticker/PMCStickerView$a;->a:[I

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/sticker/PMCStickerView;->v:Lcom/zipow/videobox/view/mm/sticker/PMCStickerView$StickerDirection;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 56
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/sticker/PMCStickerView;->c(Landroid/content/Context;)V

    .line 57
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/sticker/PMCStickerView;->a()V

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 59
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/sticker/PMCStickerView;->a()V

    .line 60
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/sticker/PMCStickerView;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 62
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/sticker/PMCStickerView;->c(Landroid/content/Context;)V

    .line 63
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/sticker/PMCStickerView;->a()V

    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 65
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/sticker/PMCStickerView;->a()V

    .line 66
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/sticker/PMCStickerView;->c(Landroid/content/Context;)V

    .line 84
    :goto_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/sticker/PMCStickerView;->b()V

    .line 85
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/sticker/PMCStickerView;->b(Landroid/content/Context;)V

    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/PMCStickerView;->t:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/PMCStickerView;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$dimen;->zm_pmc_bubble_min_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/PMCStickerView;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$dimen;->zm_pmc_bubble_max_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/PMCStickerView;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_v2_alert_view_loading_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/PMCStickerView;->t:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/PMCStickerView;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/PMCStickerView;->s:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/sticker/PMCStickerView;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    .line 11
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x41000000    # 8.0f

    .line 15
    invoke-static {p1, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 v1, 0x41c00000    # 24.0f

    .line 16
    invoke-static {p1, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 17
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/PMCStickerView;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$dimen;->zm_pmc_bubble_min_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 18
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/PMCStickerView;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$dimen;->zm_pmc_bubble_max_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 19
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/PMCStickerView;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_v2_alert_view_loading_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/PMCStickerView;->u:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 21
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/PMCStickerView;->s:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/sticker/PMCStickerView;->u:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/PMCStickerView;->s:Landroid/widget/LinearLayout;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_pmc_bubble_view_rounded_gray:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/PMCStickerView;->s:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, -0x2

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/sticker/PMCStickerView;->v:Lcom/zipow/videobox/view/mm/sticker/PMCStickerView$StickerDirection;

    sget-object v2, Lcom/zipow/videobox/view/mm/sticker/PMCStickerView$StickerDirection;->UP:Lcom/zipow/videobox/view/mm/sticker/PMCStickerView$StickerDirection;

    const/high16 v3, 0x41800000    # 16.0f

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/zipow/videobox/view/mm/sticker/PMCStickerView$StickerDirection;->DOWN:Lcom/zipow/videobox/view/mm/sticker/PMCStickerView$StickerDirection;

    if-ne v1, v2, :cond_2

    .line 16
    :cond_1
    invoke-static {p1, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 17
    invoke-static {p1, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 19
    :cond_2
    invoke-static {p1, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p1

    .line 20
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/sticker/PMCStickerView;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1, p1, p1, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 21
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/PMCStickerView;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/PMCStickerView;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public getImgArrowNeedSubSize()I
    .locals 3

    .line 1
    sget-object v0, Lcom/zipow/videobox/view/mm/sticker/PMCStickerView$a;->a:[I

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/sticker/PMCStickerView;->v:Lcom/zipow/videobox/view/mm/sticker/PMCStickerView$StickerDirection;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/PMCStickerView;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v2

    return v0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/PMCStickerView;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, v2

    return v0
.end method

.method public setArrowPosition(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/PMCStickerView;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    sget-object v1, Lcom/zipow/videobox/view/mm/sticker/PMCStickerView$a;->a:[I

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/sticker/PMCStickerView;->v:Lcom/zipow/videobox/view/mm/sticker/PMCStickerView$StickerDirection;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_bubble_triangle_right:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 27
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eqz v1, :cond_4

    .line 29
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    div-int/2addr v1, v3

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_bubble_triangle_left:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 31
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eqz v1, :cond_4

    .line 33
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    div-int/2addr v1, v3

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_bubble_triangle_down:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 35
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    if-eqz v1, :cond_4

    .line 37
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/2addr v1, v3

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_bubble_triangle_up:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 39
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    if-eqz v1, :cond_4

    .line 41
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/2addr v1, v3

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_4
    :goto_0
    return-void
.end method

.method public setContent(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/PMCStickerView;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setContent(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/PMCStickerView;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/PMCStickerView;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/PMCStickerView;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
