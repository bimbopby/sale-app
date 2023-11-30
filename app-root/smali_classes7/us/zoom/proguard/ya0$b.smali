.class Lus/zoom/proguard/ya0$b;
.super Ljava/lang/Object;
.source "ReactionContextMenuDialog.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ya0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Z

.field final synthetic s:Lus/zoom/proguard/ya0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ya0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ya0$b;->s:Lus/zoom/proguard/ya0;

    iput-boolean p2, p0, Lus/zoom/proguard/ya0$b;->r:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 14

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ya0$b;->s:Lus/zoom/proguard/ya0;

    invoke-static {v0}, Lus/zoom/proguard/ya0;->c(Lus/zoom/proguard/ya0;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/ya0$b;->s:Lus/zoom/proguard/ya0;

    invoke-static {v0}, Lus/zoom/proguard/ya0;->d(Lus/zoom/proguard/ya0;)Lcom/zipow/videobox/view/mm/ReactionEmojiContextMenuHeaderView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    iget-object v1, p0, Lus/zoom/proguard/ya0$b;->s:Lus/zoom/proguard/ya0;

    invoke-static {v1}, Lus/zoom/proguard/ya0;->e(Lus/zoom/proguard/ya0;)Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iget-object v2, p0, Lus/zoom/proguard/ya0$b;->s:Lus/zoom/proguard/ya0;

    invoke-static {v2}, Lus/zoom/proguard/ya0;->f(Lus/zoom/proguard/ya0;)Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    iget-object v3, p0, Lus/zoom/proguard/ya0$b;->s:Lus/zoom/proguard/ya0;

    invoke-static {v3}, Lus/zoom/proguard/ya0;->g(Lus/zoom/proguard/ya0;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    iget-object v4, p0, Lus/zoom/proguard/ya0$b;->s:Lus/zoom/proguard/ya0;

    invoke-static {v4}, Lus/zoom/proguard/ya0;->h(Lus/zoom/proguard/ya0;)Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    iget-object v5, p0, Lus/zoom/proguard/ya0$b;->s:Lus/zoom/proguard/ya0;

    invoke-static {v5}, Lus/zoom/proguard/ya0;->i(Lus/zoom/proguard/ya0;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lus/zoom/proguard/cy2;->d(Landroid/content/Context;)I

    move-result v5

    .line 10
    iget-object v6, p0, Lus/zoom/proguard/ya0$b;->s:Lus/zoom/proguard/ya0;

    invoke-static {v6}, Lus/zoom/proguard/ya0;->j(Lus/zoom/proguard/ya0;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lus/zoom/proguard/wu2;->a(Landroid/content/Context;)I

    move-result v6

    .line 12
    iget-object v7, p0, Lus/zoom/proguard/ya0$b;->s:Lus/zoom/proguard/ya0;

    invoke-static {v7}, Lus/zoom/proguard/ya0;->k(Lus/zoom/proguard/ya0;)I

    move-result v7

    .line 14
    iget-object v8, p0, Lus/zoom/proguard/ya0$b;->s:Lus/zoom/proguard/ya0;

    invoke-static {v8}, Lus/zoom/proguard/ya0;->l(Lus/zoom/proguard/ya0;)Landroid/widget/FrameLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0x8

    if-eq v8, v10, :cond_0

    .line 15
    iget-object v8, p0, Lus/zoom/proguard/ya0$b;->s:Lus/zoom/proguard/ya0;

    invoke-static {v8}, Lus/zoom/proguard/ya0;->m(Lus/zoom/proguard/ya0;)Landroid/widget/FrameLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v8

    iget v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v11

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v8, v4

    goto :goto_0

    :cond_0
    move v8, v9

    .line 17
    :goto_0
    iget-object v4, p0, Lus/zoom/proguard/ya0$b;->s:Lus/zoom/proguard/ya0;

    invoke-static {v4}, Lus/zoom/proguard/ya0;->e(Lus/zoom/proguard/ya0;)Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v4

    if-eq v4, v10, :cond_1

    .line 18
    iget-object v4, p0, Lus/zoom/proguard/ya0$b;->s:Lus/zoom/proguard/ya0;

    invoke-static {v4}, Lus/zoom/proguard/ya0;->e(Lus/zoom/proguard/ya0;)Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    iget v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v11

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v9

    .line 20
    :goto_1
    iget-object v1, p0, Lus/zoom/proguard/ya0$b;->s:Lus/zoom/proguard/ya0;

    invoke-static {v1}, Lus/zoom/proguard/ya0;->n(Lus/zoom/proguard/ya0;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v10, :cond_2

    .line 21
    iget-object v1, p0, Lus/zoom/proguard/ya0$b;->s:Lus/zoom/proguard/ya0;

    invoke-static {v1}, Lus/zoom/proguard/ya0;->o(Lus/zoom/proguard/ya0;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v11

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v3

    goto :goto_2

    :cond_2
    move v1, v9

    .line 23
    :goto_2
    iget-object v3, p0, Lus/zoom/proguard/ya0$b;->s:Lus/zoom/proguard/ya0;

    invoke-static {v3}, Lus/zoom/proguard/ya0;->p(Lus/zoom/proguard/ya0;)Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getVisibility()I

    move-result v3

    if-eq v3, v10, :cond_3

    .line 24
    iget-object v3, p0, Lus/zoom/proguard/ya0$b;->s:Lus/zoom/proguard/ya0;

    invoke-static {v3}, Lus/zoom/proguard/ya0;->q(Lus/zoom/proguard/ya0;)Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    move-result v3

    iget v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v11

    iget v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v11

    goto :goto_3

    :cond_3
    move v3, v9

    .line 27
    :goto_3
    iget-object v11, p0, Lus/zoom/proguard/ya0$b;->s:Lus/zoom/proguard/ya0;

    invoke-static {v11}, Lus/zoom/proguard/ya0;->r(Lus/zoom/proguard/ya0;)Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    move-result-object v11

    if-eqz v11, :cond_4

    sub-int v11, v5, v6

    sub-int/2addr v11, v8

    sub-int/2addr v11, v4

    sub-int/2addr v11, v1

    .line 28
    iget-object v12, p0, Lus/zoom/proguard/ya0$b;->s:Lus/zoom/proguard/ya0;

    invoke-static {v12}, Lus/zoom/proguard/ya0;->s(Lus/zoom/proguard/ya0;)Landroid/content/Context;

    move-result-object v12

    const/high16 v13, 0x42400000    # 48.0f

    invoke-static {v12, v13}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v12

    sub-int/2addr v11, v12

    if-ge v11, v3, :cond_4

    int-to-float v3, v11

    .line 30
    iget-object v11, p0, Lus/zoom/proguard/ya0$b;->s:Lus/zoom/proguard/ya0;

    invoke-virtual {v11}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lus/zoom/videomeetings/R$dimen;->zm_action_sheet_menu_min_height:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    div-float/2addr v3, v11

    .line 32
    iget-object v11, p0, Lus/zoom/proguard/ya0$b;->s:Lus/zoom/proguard/ya0;

    invoke-static {v11}, Lus/zoom/proguard/ya0;->t(Lus/zoom/proguard/ya0;)Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    move-result-object v11

    invoke-virtual {v11, v3}, Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;->setMenuCount(F)V

    .line 33
    iget-object v3, p0, Lus/zoom/proguard/ya0$b;->s:Lus/zoom/proguard/ya0;

    invoke-static {v3}, Lus/zoom/proguard/ya0;->u(Lus/zoom/proguard/ya0;)Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getVisibility()I

    move-result v3

    if-eq v3, v10, :cond_5

    .line 34
    iget-object v3, p0, Lus/zoom/proguard/ya0$b;->s:Lus/zoom/proguard/ya0;

    invoke-static {v3}, Lus/zoom/proguard/ya0;->v(Lus/zoom/proguard/ya0;)Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    move-result v3

    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v9

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v9, v3, v2

    goto :goto_4

    :cond_4
    move v9, v3

    .line 37
    :cond_5
    :goto_4
    iget-boolean v2, p0, Lus/zoom/proguard/ya0$b;->r:Z

    if-eqz v2, :cond_9

    add-int/2addr v4, v8

    add-int/2addr v4, v9

    add-int/2addr v4, v1

    .line 38
    iget-object v1, p0, Lus/zoom/proguard/ya0$b;->s:Lus/zoom/proguard/ya0;

    invoke-static {v1}, Lus/zoom/proguard/ya0;->w(Lus/zoom/proguard/ya0;)Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v1, v4

    .line 39
    iget-object v2, p0, Lus/zoom/proguard/ya0$b;->s:Lus/zoom/proguard/ya0;

    invoke-static {v2}, Lus/zoom/proguard/ya0;->x(Lus/zoom/proguard/ya0;)Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x43870000    # 270.0f

    invoke-static {v2, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v2

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v7

    .line 42
    iget-object v2, p0, Lus/zoom/proguard/ya0$b;->s:Lus/zoom/proguard/ya0;

    invoke-static {v2}, Lus/zoom/proguard/ya0;->y(Lus/zoom/proguard/ya0;)I

    move-result v2

    if-lez v2, :cond_6

    iget-object v2, p0, Lus/zoom/proguard/ya0$b;->s:Lus/zoom/proguard/ya0;

    invoke-static {v2}, Lus/zoom/proguard/ya0;->y(Lus/zoom/proguard/ya0;)I

    move-result v2

    sub-int/2addr v5, v2

    :cond_6
    if-lt v5, v1, :cond_7

    .line 45
    iget-object v1, p0, Lus/zoom/proguard/ya0$b;->s:Lus/zoom/proguard/ya0;

    invoke-static {v1}, Lus/zoom/proguard/ya0;->y(Lus/zoom/proguard/ya0;)I

    move-result v1

    sub-int/2addr v1, v6

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 46
    iget-object v1, p0, Lus/zoom/proguard/ya0$b;->s:Lus/zoom/proguard/ya0;

    invoke-static {v1}, Lus/zoom/proguard/ya0;->d(Lus/zoom/proguard/ya0;)Lcom/zipow/videobox/view/mm/ReactionEmojiContextMenuHeaderView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    .line 49
    :cond_7
    iget-object v2, p0, Lus/zoom/proguard/ya0$b;->s:Lus/zoom/proguard/ya0;

    invoke-static {v2}, Lus/zoom/proguard/ya0;->y(Lus/zoom/proguard/ya0;)I

    move-result v2

    if-gez v2, :cond_8

    .line 50
    iget-object v1, p0, Lus/zoom/proguard/ya0$b;->s:Lus/zoom/proguard/ya0;

    invoke-static {v1}, Lus/zoom/proguard/ya0;->c(Lus/zoom/proguard/ya0;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTop()I

    move-result v1

    .line 51
    iget-object v2, p0, Lus/zoom/proguard/ya0$b;->s:Lus/zoom/proguard/ya0;

    invoke-static {v2}, Lus/zoom/proguard/ya0;->y(Lus/zoom/proguard/ya0;)I

    move-result v2

    iget-object v3, p0, Lus/zoom/proguard/ya0$b;->s:Lus/zoom/proguard/ya0;

    invoke-static {v3}, Lus/zoom/proguard/ya0;->k(Lus/zoom/proguard/ya0;)I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v1

    goto :goto_5

    :cond_8
    sub-int v2, v1, v5

    .line 55
    :goto_5
    iget-object v1, p0, Lus/zoom/proguard/ya0$b;->s:Lus/zoom/proguard/ya0;

    invoke-static {v1}, Lus/zoom/proguard/ya0;->y(Lus/zoom/proguard/ya0;)I

    move-result v1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v6

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 56
    iget-object v1, p0, Lus/zoom/proguard/ya0$b;->s:Lus/zoom/proguard/ya0;

    invoke-static {v1}, Lus/zoom/proguard/ya0;->d(Lus/zoom/proguard/ya0;)Lcom/zipow/videobox/view/mm/ReactionEmojiContextMenuHeaderView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iget-object v0, p0, Lus/zoom/proguard/ya0$b;->s:Lus/zoom/proguard/ya0;

    invoke-static {v0}, Lus/zoom/proguard/ya0;->z(Lus/zoom/proguard/ya0;)Lus/zoom/proguard/rk;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/proguard/ya0$e;

    if-eqz v0, :cond_9

    .line 58
    iget-object v0, p0, Lus/zoom/proguard/ya0$b;->s:Lus/zoom/proguard/ya0;

    invoke-static {v0}, Lus/zoom/proguard/ya0;->A(Lus/zoom/proguard/ya0;)Lus/zoom/proguard/rk;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/ya0$e;

    invoke-interface {v0, v2}, Lus/zoom/proguard/ya0$e;->a(I)V

    :cond_9
    :goto_6
    return-void
.end method
