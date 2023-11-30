.class Lus/zoom/proguard/r70$c;
.super Ljava/lang/Object;
.source "PhoneLabelActionSheetFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/r70;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/r70;


# direct methods
.method constructor <init>(Lus/zoom/proguard/r70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/r70$c;->r:Lus/zoom/proguard/r70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 10

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/r70$c;->r:Lus/zoom/proguard/r70;

    invoke-static {v0}, Lus/zoom/proguard/r70;->d(Lus/zoom/proguard/r70;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/r70$c;->r:Lus/zoom/proguard/r70;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/r70$c;->r:Lus/zoom/proguard/r70;

    invoke-static {v0}, Lus/zoom/proguard/r70;->e(Lus/zoom/proguard/r70;)Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    iget-object v1, p0, Lus/zoom/proguard/r70$c;->r:Lus/zoom/proguard/r70;

    invoke-static {v1}, Lus/zoom/proguard/r70;->f(Lus/zoom/proguard/r70;)Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    iget-object v2, p0, Lus/zoom/proguard/r70$c;->r:Lus/zoom/proguard/r70;

    invoke-static {v2}, Lus/zoom/proguard/r70;->g(Lus/zoom/proguard/r70;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    iget-object v3, p0, Lus/zoom/proguard/r70$c;->r:Lus/zoom/proguard/r70;

    invoke-static {v3}, Lus/zoom/proguard/r70;->h(Lus/zoom/proguard/r70;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    iget-object v4, p0, Lus/zoom/proguard/r70$c;->r:Lus/zoom/proguard/r70;

    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lus/zoom/proguard/cy2;->d(Landroid/content/Context;)I

    move-result v4

    .line 11
    iget-object v5, p0, Lus/zoom/proguard/r70$c;->r:Lus/zoom/proguard/r70;

    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lus/zoom/proguard/wu2;->a(Landroid/content/Context;)I

    move-result v5

    .line 13
    iget-object v6, p0, Lus/zoom/proguard/r70$c;->r:Lus/zoom/proguard/r70;

    invoke-static {v6}, Lus/zoom/proguard/r70;->h(Lus/zoom/proguard/r70;)Landroid/widget/FrameLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    if-eq v6, v8, :cond_1

    .line 14
    iget-object v6, p0, Lus/zoom/proguard/r70$c;->r:Lus/zoom/proguard/r70;

    invoke-static {v6}, Lus/zoom/proguard/r70;->h(Lus/zoom/proguard/r70;)Landroid/widget/FrameLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v6

    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v9

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v3

    goto :goto_0

    :cond_1
    move v6, v7

    .line 16
    :goto_0
    iget-object v3, p0, Lus/zoom/proguard/r70$c;->r:Lus/zoom/proguard/r70;

    invoke-static {v3}, Lus/zoom/proguard/r70;->g(Lus/zoom/proguard/r70;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v8, :cond_2

    .line 17
    iget-object v3, p0, Lus/zoom/proguard/r70$c;->r:Lus/zoom/proguard/r70;

    invoke-static {v3}, Lus/zoom/proguard/r70;->g(Lus/zoom/proguard/r70;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v9

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v2

    goto :goto_1

    :cond_2
    move v3, v7

    .line 19
    :goto_1
    iget-object v2, p0, Lus/zoom/proguard/r70$c;->r:Lus/zoom/proguard/r70;

    invoke-static {v2}, Lus/zoom/proguard/r70;->e(Lus/zoom/proguard/r70;)Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getVisibility()I

    move-result v2

    if-eq v2, v8, :cond_3

    .line 20
    iget-object v2, p0, Lus/zoom/proguard/r70$c;->r:Lus/zoom/proguard/r70;

    invoke-static {v2}, Lus/zoom/proguard/r70;->e(Lus/zoom/proguard/r70;)Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v9

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    goto :goto_2

    :cond_3
    move v2, v7

    .line 22
    :goto_2
    iget-object v0, p0, Lus/zoom/proguard/r70$c;->r:Lus/zoom/proguard/r70;

    invoke-static {v0}, Lus/zoom/proguard/r70;->f(Lus/zoom/proguard/r70;)Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getVisibility()I

    move-result v0

    if-eq v0, v8, :cond_4

    .line 23
    iget-object v0, p0, Lus/zoom/proguard/r70$c;->r:Lus/zoom/proguard/r70;

    invoke-static {v0}, Lus/zoom/proguard/r70;->f(Lus/zoom/proguard/r70;)Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    move-result v0

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v7

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v7, v0, v1

    .line 26
    :cond_4
    iget-object v0, p0, Lus/zoom/proguard/r70$c;->r:Lus/zoom/proguard/r70;

    invoke-static {v0}, Lus/zoom/proguard/r70;->e(Lus/zoom/proguard/r70;)Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v6

    sub-int/2addr v4, v3

    sub-int/2addr v4, v7

    .line 27
    iget-object v0, p0, Lus/zoom/proguard/r70$c;->r:Lus/zoom/proguard/r70;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr v4, v0

    if-ge v4, v2, :cond_5

    int-to-float v0, v4

    .line 29
    iget-object v1, p0, Lus/zoom/proguard/r70$c;->r:Lus/zoom/proguard/r70;

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$dimen;->zm_action_sheet_menu_min_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v0, v2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 31
    iget-object v1, p0, Lus/zoom/proguard/r70$c;->r:Lus/zoom/proguard/r70;

    invoke-static {v1}, Lus/zoom/proguard/r70;->e(Lus/zoom/proguard/r70;)Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;->setMenuCount(F)V

    :cond_5
    return-void
.end method
