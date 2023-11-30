.class public Lcom/zipow/videobox/view/ReactionLabelsView;
.super Lcom/google/android/material/chip/ChipGroup;
.source "ReactionLabelsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;
.implements Lcom/zipow/videobox/view/ReactionLabelView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/ReactionLabelsView$a;
    }
.end annotation


# static fields
.field private static final u:Ljava/lang/String; = "ReactionLabelsView"


# instance fields
.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/nv;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/zipow/videobox/view/mm/AbsMessageView$o;

.field private t:Lcom/zipow/videobox/view/mm/MMMessageItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/ReactionLabelsView;->r:Ljava/util/List;

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/view/ReactionLabelsView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/ReactionLabelsView;->r:Ljava/util/List;

    .line 21
    invoke-direct {p0}, Lcom/zipow/videobox/view/ReactionLabelsView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/ReactionLabelsView;->r:Ljava/util/List;

    .line 39
    invoke-direct {p0}, Lcom/zipow/videobox/view/ReactionLabelsView;->a()V

    return-void
.end method

.method private a()V
    .locals 0

    return-void
.end method

.method private a(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 7

    .line 45
    iget-boolean v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->I0:Z

    if-eqz v0, :cond_0

    return-void

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 52
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$layout;->zm_im_reaction_label_view:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 53
    sget v3, Lus/zoom/videomeetings/R$id;->label_view:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/view/ReactionLabelView;

    .line 54
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$drawable;->zm_ic_add_reaction:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 55
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v4, v5}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/chip/Chip;->setChipIconSize(F)V

    const/4 v4, 0x1

    .line 56
    invoke-virtual {v3, v4}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    .line 57
    sget v5, Lus/zoom/videomeetings/R$string;->zm_accessibility_add_reaction_223187:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v5, 0x42000000    # 32.0f

    invoke-static {v0, v5}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setMinimumWidth(I)V

    .line 59
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v3}, Lcom/google/android/material/chip/Chip;->getChipIconSize()F

    move-result v6

    float-to-int v6, v6

    sub-int/2addr v0, v6

    shr-int/2addr v0, v4

    if-lez v0, :cond_2

    int-to-float v0, v0

    .line 61
    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipStartPadding(F)V

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/ReactionLabelsView;->s:Lcom/zipow/videobox/view/mm/AbsMessageView$o;

    invoke-virtual {v3, p1, v2, v4, v0}, Lcom/zipow/videobox/view/ReactionLabelView;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Lus/zoom/proguard/nv;ILcom/zipow/videobox/view/mm/AbsMessageView$o;)V

    .line 64
    invoke-virtual {v3, v2}, Lcom/google/android/material/chip/Chip;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 65
    new-instance p1, Lcom/google/android/material/chip/ChipGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    const/4 v2, -0x2

    invoke-direct {p1, v0, v2}, Lcom/google/android/material/chip/ChipGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/chip/ChipGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V
    .locals 6

    .line 35
    iget-object v0, p0, Lcom/zipow/videobox/view/ReactionLabelsView;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/nv;

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {v1}, Lus/zoom/proguard/nv;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$layout;->zm_im_reaction_label_view:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 40
    sget v3, Lus/zoom/videomeetings/R$id;->label_view:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/view/ReactionLabelView;

    .line 41
    iget-object v4, p0, Lcom/zipow/videobox/view/ReactionLabelsView;->s:Lcom/zipow/videobox/view/mm/AbsMessageView$o;

    const/4 v5, 0x0

    invoke-virtual {v3, p1, v1, v5, v4}, Lcom/zipow/videobox/view/ReactionLabelView;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Lus/zoom/proguard/nv;ILcom/zipow/videobox/view/mm/AbsMessageView$o;)V

    if-eqz p2, :cond_2

    .line 42
    invoke-virtual {v1}, Lus/zoom/proguard/nv;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    :cond_2
    invoke-virtual {v3, v5}, Lcom/zipow/videobox/view/ReactionLabelView;->setReactionEnable(Z)V

    .line 43
    invoke-virtual {v3, p0}, Lcom/zipow/videobox/view/ReactionLabelView;->setOnDeleteListener(Lcom/zipow/videobox/view/ReactionLabelView$b;)V

    .line 44
    new-instance v1, Lcom/google/android/material/chip/ChipGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Lcom/google/android/material/chip/ChipGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/chip/ChipGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private b(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->C0:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$layout;->zm_im_reaction_label_view:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 10
    sget v3, Lus/zoom/videomeetings/R$id;->label_view:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/view/ReactionLabelView;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$drawable;->zm_ic_reaction_more_action:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v4, v5}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/chip/Chip;->setChipIconSize(F)V

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v3, v4}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    .line 14
    sget v5, Lus/zoom/videomeetings/R$string;->zm_accessibility_more_action_223187:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v5, 0x42000000    # 32.0f

    invoke-static {v0, v5}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setMinimumWidth(I)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v3}, Lcom/google/android/material/chip/Chip;->getChipIconSize()F

    move-result v6

    float-to-int v6, v6

    sub-int/2addr v0, v6

    shr-int/2addr v0, v4

    if-lez v0, :cond_2

    int-to-float v0, v0

    .line 18
    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipStartPadding(F)V

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/ReactionLabelsView;->s:Lcom/zipow/videobox/view/mm/AbsMessageView$o;

    const/4 v4, 0x3

    invoke-virtual {v3, p1, v2, v4, v0}, Lcom/zipow/videobox/view/ReactionLabelView;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Lus/zoom/proguard/nv;ILcom/zipow/videobox/view/mm/AbsMessageView$o;)V

    .line 21
    invoke-virtual {v3, v2}, Lcom/google/android/material/chip/Chip;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 22
    new-instance p1, Lcom/google/android/material/chip/ChipGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    const/4 v2, -0x2

    invoke-direct {p1, v0, v2}, Lcom/google/android/material/chip/ChipGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/chip/ChipGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private c(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_im_more_reply_view:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lus/zoom/videomeetings/R$id;->more_reply_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/MoreReplyView;

    .line 3
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/MoreReplyView;->setData(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    new-instance p1, Lcom/google/android/material/chip/ChipGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Lcom/google/android/material/chip/ChipGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/ChipGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private d(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->C0:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$layout;->zm_im_reaction_label_view:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 10
    sget v3, Lus/zoom/videomeetings/R$id;->label_view:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/view/ReactionLabelView;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$drawable;->zm_ic_add_reply:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v4, v5}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/chip/Chip;->setChipIconSize(F)V

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v3, v4}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    .line 14
    sget v5, Lus/zoom/videomeetings/R$string;->zm_accessibility_add_reply_223187:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v5, 0x42000000    # 32.0f

    invoke-static {v0, v5}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setMinimumWidth(I)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v3}, Lcom/google/android/material/chip/Chip;->getChipIconSize()F

    move-result v6

    float-to-int v6, v6

    sub-int/2addr v0, v6

    shr-int/2addr v0, v4

    if-lez v0, :cond_2

    int-to-float v0, v0

    .line 18
    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipStartPadding(F)V

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/ReactionLabelsView;->s:Lcom/zipow/videobox/view/mm/AbsMessageView$o;

    const/4 v4, 0x2

    invoke-virtual {v3, p1, v2, v4, v0}, Lcom/zipow/videobox/view/ReactionLabelView;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Lus/zoom/proguard/nv;ILcom/zipow/videobox/view/mm/AbsMessageView$o;)V

    .line 21
    invoke-virtual {v3, v2}, Lcom/google/android/material/chip/Chip;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 22
    new-instance p1, Lcom/google/android/material/chip/ChipGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    const/4 v2, -0x2

    invoke-direct {p1, v0, v2}, Lcom/google/android/material/chip/ChipGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/chip/ChipGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private e(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->removeAllViews()V

    .line 3
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/IMainService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/IMainService;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget-object v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-static {v3}, Lus/zoom/proguard/q81;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v4, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-static {v4}, Lus/zoom/proguard/yn1;->l(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 6
    iget-object v5, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-static {v5}, Lus/zoom/proguard/yn1;->E(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Lus/zoom/proguard/yn1;->s()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->z()Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v3, :cond_3

    if-nez v5, :cond_3

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->y()Z

    move-result v6

    if-nez v6, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    move v6, v1

    :goto_3
    if-eqz v0, :cond_4

    .line 8
    invoke-static {}, Lus/zoom/proguard/yn1;->u()Z

    move-result v7

    if-eqz v7, :cond_4

    if-nez v3, :cond_4

    if-nez v5, :cond_4

    move v5, v2

    goto :goto_4

    :cond_4
    move v5, v1

    :goto_4
    if-eqz v6, :cond_5

    .line 11
    invoke-static {p1}, Lus/zoom/proguard/v10;->d(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v2

    goto :goto_5

    :cond_5
    move v6, v1

    :goto_5
    if-eqz v5, :cond_6

    .line 12
    invoke-static {p1}, Lus/zoom/proguard/v10;->f(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v2

    goto :goto_6

    :cond_6
    move v5, v1

    .line 14
    :goto_6
    iget v7, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v8, 0x29

    if-ne v7, v8, :cond_9

    if-eqz v5, :cond_7

    .line 15
    iget-boolean v5, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->h1:Z

    if-eqz v5, :cond_7

    move v5, v2

    goto :goto_7

    :cond_7
    move v5, v1

    :goto_7
    if-eqz v6, :cond_8

    .line 16
    iget-boolean v6, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->i1:Z

    if-eqz v6, :cond_8

    move v6, v2

    goto :goto_8

    :cond_8
    move v6, v1

    .line 19
    :cond_9
    :goto_8
    iget-boolean v7, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->N0:Z

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_15

    .line 23
    iget-object v7, p0, Lcom/zipow/videobox/view/ReactionLabelsView;->t:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v7, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->V0:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_9

    .line 26
    :cond_a
    new-instance v7, Lcom/google/gson/Gson;

    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    iget-object v10, p0, Lcom/zipow/videobox/view/ReactionLabelsView;->t:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v10, v10, Lcom/zipow/videobox/view/mm/MMMessageItem;->V0:Ljava/lang/String;

    const-class v11, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;

    invoke-virtual {v7, v10, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;

    if-eqz v7, :cond_c

    .line 27
    invoke-virtual {v7}, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;->getLabel()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v7}, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;->getFontStyle()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_9

    :cond_b
    move v7, v1

    goto :goto_a

    :cond_c
    :goto_9
    move v7, v2

    .line 29
    :goto_a
    iget-object v10, p0, Lcom/zipow/videobox/view/ReactionLabelsView;->t:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v10, :cond_f

    iget v11, v10, Lcom/zipow/videobox/view/mm/MMMessageItem;->U0:I

    if-eq v11, v2, :cond_d

    iget-wide v11, v10, Lcom/zipow/videobox/view/mm/MMMessageItem;->F0:J

    cmp-long v11, v11, v8

    if-nez v11, :cond_d

    iget-wide v11, v10, Lcom/zipow/videobox/view/mm/MMMessageItem;->O0:J

    cmp-long v11, v11, v8

    if-nez v11, :cond_d

    .line 32
    invoke-virtual {v10}, Lcom/zipow/videobox/view/mm/MMMessageItem;->d()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v10

    if-eqz v10, :cond_d

    if-nez v7, :cond_f

    :cond_d
    iget-object v7, p0, Lcom/zipow/videobox/view/ReactionLabelsView;->t:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-boolean v7, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->C0:Z

    if-eqz v7, :cond_e

    goto :goto_b

    .line 39
    :cond_e
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/ReactionLabelsView;->c(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto :goto_c

    :cond_f
    :goto_b
    if-eqz v5, :cond_10

    .line 40
    iget-boolean v7, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->c1:Z

    if-nez v7, :cond_10

    iget-boolean v7, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->d1:Z

    if-nez v7, :cond_10

    .line 41
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/ReactionLabelsView;->d(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    :cond_10
    :goto_c
    if-eqz v6, :cond_11

    .line 47
    iget-wide v10, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    cmp-long v7, v10, v8

    if-eqz v7, :cond_11

    iget-boolean v7, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->d1:Z

    if-nez v7, :cond_11

    iget-boolean v7, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->e1:Z

    if-nez v7, :cond_11

    .line 48
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/ReactionLabelsView;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    :cond_11
    if-nez v6, :cond_12

    if-nez v5, :cond_12

    if-eqz v0, :cond_13

    .line 51
    invoke-static {}, Lus/zoom/proguard/yn1;->u()Z

    move-result v0

    if-eqz v0, :cond_13

    if-nez v4, :cond_13

    if-nez v3, :cond_13

    .line 52
    :cond_12
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/ReactionLabelsView;->b(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    :cond_13
    if-eqz v6, :cond_14

    .line 55
    iget-boolean v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->d1:Z

    if-nez v0, :cond_14

    move v1, v2

    :cond_14
    invoke-direct {p0, p1, v1}, Lcom/zipow/videobox/view/ReactionLabelsView;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V

    goto :goto_d

    .line 58
    :cond_15
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/ReactionLabelsView;->c(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    if-eqz v6, :cond_16

    .line 60
    iget-boolean v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->d1:Z

    if-nez v0, :cond_16

    move v1, v2

    :cond_16
    invoke-direct {p0, p1, v1}, Lcom/zipow/videobox/view/ReactionLabelsView;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V

    .line 62
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->z()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 63
    iget-boolean v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->d1:Z

    if-nez v0, :cond_17

    if-eqz v6, :cond_17

    iget-object v0, p0, Lcom/zipow/videobox/view/ReactionLabelsView;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_17

    iget-wide v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_17

    iget-boolean v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->e1:Z

    if-nez v0, :cond_17

    .line 64
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/ReactionLabelsView;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 69
    :cond_17
    :goto_d
    invoke-virtual {p0, p0}, Lcom/google/android/material/chip/ChipGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method private f(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getThreadDataProvider()Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->isMessageEmojiCountInfoDirty(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ReactionLabelsView"

    const-string v3, "Message emoji count info dirty"

    .line 11
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->syncMessageEmojiCountInfo(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    return-void

    .line 21
    :cond_2
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getMessageEmojiCountInfo(ZLjava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountMap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/MMMessageItem;->a(Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountMap;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 66
    instance-of v0, p1, Lcom/zipow/videobox/view/ReactionLabelView;

    if-nez v0, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/view/mm/MMMessageItem;Lcom/zipow/videobox/view/mm/AbsMessageView$o;)V
    .locals 6

    if-eqz p1, :cond_8

    .line 1
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/yn1;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    iput-object p2, p0, Lcom/zipow/videobox/view/ReactionLabelsView;->s:Lcom/zipow/videobox/view/mm/AbsMessageView$o;

    .line 6
    iput-object p1, p0, Lcom/zipow/videobox/view/ReactionLabelsView;->t:Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 9
    iget-object p2, p0, Lcom/zipow/videobox/view/ReactionLabelsView;->r:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 10
    iget-boolean p2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->J0:Z

    if-nez p2, :cond_7

    iget-boolean p2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->I0:Z

    if-nez p2, :cond_7

    .line 11
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->e()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->e()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_2

    .line 12
    :cond_1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/ReactionLabelsView;->f(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->e()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_6

    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/nv;

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {v1}, Lus/zoom/proguard/nv;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    .line 21
    invoke-virtual {p2}, Lus/zoom/proguard/nv;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p2}, Lus/zoom/proguard/nv;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lus/zoom/proguard/nv;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    .line 25
    :cond_5
    iget-object p2, p0, Lcom/zipow/videobox/view/ReactionLabelsView;->r:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p2, v1

    goto :goto_0

    .line 30
    :cond_6
    iget-object p2, p0, Lcom/zipow/videobox/view/ReactionLabelsView;->r:Ljava/util/List;

    new-instance v0, Lcom/zipow/videobox/view/ReactionLabelsView$a;

    invoke-direct {v0}, Lcom/zipow/videobox/view/ReactionLabelsView$a;-><init>()V

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 34
    :cond_7
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/ReactionLabelsView;->e(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/ReactionLabelsView;->t:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object p2, p0, Lcom/zipow/videobox/view/ReactionLabelsView;->t:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMMessageItem;->e()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/nv;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lus/zoom/proguard/nv;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_6

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-lez p1, :cond_6

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 13
    instance-of v0, p2, Lcom/zipow/videobox/view/ReactionLabelView;

    if-nez v0, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    move-object v0, p2

    check-cast v0, Lcom/zipow/videobox/view/ReactionLabelView;

    .line 18
    iget-object v1, p0, Lcom/zipow/videobox/view/ReactionLabelsView;->t:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-boolean v1, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->N0:Z

    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {v0}, Lcom/zipow/videobox/view/ReactionLabelView;->b()Z

    move-result v1

    if-nez v1, :cond_5

    .line 20
    invoke-virtual {v0}, Lcom/zipow/videobox/view/ReactionLabelView;->c()Z

    move-result v1

    if-nez v1, :cond_5

    .line 21
    invoke-virtual {v0}, Lcom/zipow/videobox/view/ReactionLabelView;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 25
    :cond_4
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/ChipGroup;->removeView(Landroid/view/View;)V

    :cond_5
    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    sget v1, Lus/zoom/videomeetings/R$id;->more_reply_view:I

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/ReactionLabelsView;->s:Lcom/zipow/videobox/view/mm/AbsMessageView$o;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/view/ReactionLabelsView;->t:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-interface {v0, p1, v1}, Lcom/zipow/videobox/view/mm/AbsMessageView$o;->f(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    :cond_1
    return-void
.end method
