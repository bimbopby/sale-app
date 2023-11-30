.class Lcom/zipow/videobox/view/sip/sms/e$b;
.super Ljava/lang/Object;
.source "PBXReactionContextMenuDialog.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/sms/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Z

.field final synthetic s:Lcom/zipow/videobox/view/sip/sms/e;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/sms/e;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/e$b;->s:Lcom/zipow/videobox/view/sip/sms/e;

    iput-boolean p2, p0, Lcom/zipow/videobox/view/sip/sms/e$b;->r:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/e$b;->s:Lcom/zipow/videobox/view/sip/sms/e;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/sms/e;->a(Lcom/zipow/videobox/view/sip/sms/e;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/e$b;->s:Lcom/zipow/videobox/view/sip/sms/e;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/sms/e;->b(Lcom/zipow/videobox/view/sip/sms/e;)Lcom/zipow/videobox/view/sip/sms/PBXReactionContextMenuHeaderView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/e$b;->s:Lcom/zipow/videobox/view/sip/sms/e;

    invoke-static {v1}, Lcom/zipow/videobox/view/sip/sms/e;->c(Lcom/zipow/videobox/view/sip/sms/e;)Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/sms/e$b;->s:Lcom/zipow/videobox/view/sip/sms/e;

    invoke-static {v2}, Lcom/zipow/videobox/view/sip/sms/e;->d(Lcom/zipow/videobox/view/sip/sms/e;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/sms/e$b;->s:Lcom/zipow/videobox/view/sip/sms/e;

    invoke-static {v3}, Lcom/zipow/videobox/view/sip/sms/e;->e(Lcom/zipow/videobox/view/sip/sms/e;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    iget-object v4, p0, Lcom/zipow/videobox/view/sip/sms/e$b;->s:Lcom/zipow/videobox/view/sip/sms/e;

    invoke-static {v4}, Lcom/zipow/videobox/view/sip/sms/e;->f(Lcom/zipow/videobox/view/sip/sms/e;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lus/zoom/proguard/cy2;->d(Landroid/content/Context;)I

    move-result v4

    .line 9
    iget-object v5, p0, Lcom/zipow/videobox/view/sip/sms/e$b;->s:Lcom/zipow/videobox/view/sip/sms/e;

    invoke-static {v5}, Lcom/zipow/videobox/view/sip/sms/e;->g(Lcom/zipow/videobox/view/sip/sms/e;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lus/zoom/proguard/wu2;->a(Landroid/content/Context;)I

    move-result v5

    .line 11
    iget-object v6, p0, Lcom/zipow/videobox/view/sip/sms/e$b;->s:Lcom/zipow/videobox/view/sip/sms/e;

    invoke-static {v6}, Lcom/zipow/videobox/view/sip/sms/e;->h(Lcom/zipow/videobox/view/sip/sms/e;)I

    move-result v6

    .line 13
    iget-object v7, p0, Lcom/zipow/videobox/view/sip/sms/e$b;->s:Lcom/zipow/videobox/view/sip/sms/e;

    invoke-static {v7}, Lcom/zipow/videobox/view/sip/sms/e;->i(Lcom/zipow/videobox/view/sip/sms/e;)Landroid/widget/FrameLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    if-eq v7, v9, :cond_0

    .line 14
    iget-object v7, p0, Lcom/zipow/videobox/view/sip/sms/e$b;->s:Lcom/zipow/videobox/view/sip/sms/e;

    invoke-static {v7}, Lcom/zipow/videobox/view/sip/sms/e;->j(Lcom/zipow/videobox/view/sip/sms/e;)Landroid/widget/FrameLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v7

    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v10

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v3

    goto :goto_0

    :cond_0
    move v7, v8

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/sms/e$b;->s:Lcom/zipow/videobox/view/sip/sms/e;

    invoke-static {v3}, Lcom/zipow/videobox/view/sip/sms/e;->k(Lcom/zipow/videobox/view/sip/sms/e;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v9, :cond_1

    .line 17
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/sms/e$b;->s:Lcom/zipow/videobox/view/sip/sms/e;

    invoke-static {v3}, Lcom/zipow/videobox/view/sip/sms/e;->l(Lcom/zipow/videobox/view/sip/sms/e;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v10

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v8

    .line 19
    :goto_1
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/sms/e$b;->s:Lcom/zipow/videobox/view/sip/sms/e;

    invoke-static {v2}, Lcom/zipow/videobox/view/sip/sms/e;->m(Lcom/zipow/videobox/view/sip/sms/e;)Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getVisibility()I

    move-result v2

    if-eq v2, v9, :cond_2

    .line 20
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/sms/e$b;->s:Lcom/zipow/videobox/view/sip/sms/e;

    invoke-static {v2}, Lcom/zipow/videobox/view/sip/sms/e;->n(Lcom/zipow/videobox/view/sip/sms/e;)Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    iget v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v10

    iget v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v10

    goto :goto_2

    :cond_2
    move v2, v8

    .line 23
    :goto_2
    iget-object v10, p0, Lcom/zipow/videobox/view/sip/sms/e$b;->s:Lcom/zipow/videobox/view/sip/sms/e;

    invoke-static {v10}, Lcom/zipow/videobox/view/sip/sms/e;->o(Lcom/zipow/videobox/view/sip/sms/e;)Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    move-result-object v10

    if-eqz v10, :cond_3

    sub-int v10, v4, v5

    sub-int/2addr v10, v7

    sub-int/2addr v10, v3

    .line 24
    iget-object v11, p0, Lcom/zipow/videobox/view/sip/sms/e$b;->s:Lcom/zipow/videobox/view/sip/sms/e;

    invoke-static {v11}, Lcom/zipow/videobox/view/sip/sms/e;->p(Lcom/zipow/videobox/view/sip/sms/e;)Landroid/content/Context;

    move-result-object v11

    const/high16 v12, 0x41c00000    # 24.0f

    invoke-static {v11, v12}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v11

    sub-int/2addr v10, v11

    if-ge v10, v2, :cond_3

    int-to-float v2, v10

    .line 26
    iget-object v10, p0, Lcom/zipow/videobox/view/sip/sms/e$b;->s:Lcom/zipow/videobox/view/sip/sms/e;

    invoke-virtual {v10}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lus/zoom/videomeetings/R$dimen;->zm_action_sheet_menu_min_height:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    div-float/2addr v2, v10

    float-to-double v10, v2

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v10, v12

    .line 27
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    add-double/2addr v10, v12

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    double-to-float v2, v10

    .line 28
    iget-object v10, p0, Lcom/zipow/videobox/view/sip/sms/e$b;->s:Lcom/zipow/videobox/view/sip/sms/e;

    invoke-static {v10}, Lcom/zipow/videobox/view/sip/sms/e;->q(Lcom/zipow/videobox/view/sip/sms/e;)Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    move-result-object v10

    invoke-virtual {v10, v2}, Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;->setMenuCount(F)V

    .line 29
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/sms/e$b;->s:Lcom/zipow/videobox/view/sip/sms/e;

    invoke-static {v2}, Lcom/zipow/videobox/view/sip/sms/e;->r(Lcom/zipow/videobox/view/sip/sms/e;)Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getVisibility()I

    move-result v2

    if-eq v2, v9, :cond_4

    .line 30
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/sms/e$b;->s:Lcom/zipow/videobox/view/sip/sms/e;

    invoke-static {v2}, Lcom/zipow/videobox/view/sip/sms/e;->s(Lcom/zipow/videobox/view/sip/sms/e;)Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v8

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v8, v2, v1

    goto :goto_3

    :cond_3
    move v8, v2

    .line 33
    :cond_4
    :goto_3
    iget-boolean v1, p0, Lcom/zipow/videobox/view/sip/sms/e$b;->r:Z

    if-eqz v1, :cond_8

    add-int/2addr v7, v8

    add-int/2addr v7, v3

    .line 34
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/e$b;->s:Lcom/zipow/videobox/view/sip/sms/e;

    invoke-static {v1}, Lcom/zipow/videobox/view/sip/sms/e;->t(Lcom/zipow/videobox/view/sip/sms/e;)Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v1, v7

    add-int/2addr v1, v6

    .line 36
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/sms/e$b;->s:Lcom/zipow/videobox/view/sip/sms/e;

    invoke-static {v2}, Lcom/zipow/videobox/view/sip/sms/e;->u(Lcom/zipow/videobox/view/sip/sms/e;)I

    move-result v2

    if-lez v2, :cond_5

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/sms/e$b;->s:Lcom/zipow/videobox/view/sip/sms/e;

    invoke-static {v2}, Lcom/zipow/videobox/view/sip/sms/e;->u(Lcom/zipow/videobox/view/sip/sms/e;)I

    move-result v2

    sub-int/2addr v4, v2

    :cond_5
    if-lt v4, v1, :cond_6

    .line 39
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/e$b;->s:Lcom/zipow/videobox/view/sip/sms/e;

    invoke-static {v1}, Lcom/zipow/videobox/view/sip/sms/e;->u(Lcom/zipow/videobox/view/sip/sms/e;)I

    move-result v1

    sub-int/2addr v1, v5

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/e$b;->s:Lcom/zipow/videobox/view/sip/sms/e;

    invoke-static {v1}, Lcom/zipow/videobox/view/sip/sms/e;->b(Lcom/zipow/videobox/view/sip/sms/e;)Lcom/zipow/videobox/view/sip/sms/PBXReactionContextMenuHeaderView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 43
    :cond_6
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/sms/e$b;->s:Lcom/zipow/videobox/view/sip/sms/e;

    invoke-static {v2}, Lcom/zipow/videobox/view/sip/sms/e;->u(Lcom/zipow/videobox/view/sip/sms/e;)I

    move-result v2

    if-gez v2, :cond_7

    .line 44
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/e$b;->s:Lcom/zipow/videobox/view/sip/sms/e;

    invoke-static {v1}, Lcom/zipow/videobox/view/sip/sms/e;->a(Lcom/zipow/videobox/view/sip/sms/e;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTop()I

    move-result v1

    .line 45
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/sms/e$b;->s:Lcom/zipow/videobox/view/sip/sms/e;

    invoke-static {v2}, Lcom/zipow/videobox/view/sip/sms/e;->u(Lcom/zipow/videobox/view/sip/sms/e;)I

    move-result v2

    iget-object v3, p0, Lcom/zipow/videobox/view/sip/sms/e$b;->s:Lcom/zipow/videobox/view/sip/sms/e;

    invoke-static {v3}, Lcom/zipow/videobox/view/sip/sms/e;->h(Lcom/zipow/videobox/view/sip/sms/e;)I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v1

    goto :goto_4

    :cond_7
    sub-int v2, v1, v4

    .line 49
    :goto_4
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/e$b;->s:Lcom/zipow/videobox/view/sip/sms/e;

    invoke-static {v1}, Lcom/zipow/videobox/view/sip/sms/e;->u(Lcom/zipow/videobox/view/sip/sms/e;)I

    move-result v1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v5

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/e$b;->s:Lcom/zipow/videobox/view/sip/sms/e;

    invoke-static {v1}, Lcom/zipow/videobox/view/sip/sms/e;->b(Lcom/zipow/videobox/view/sip/sms/e;)Lcom/zipow/videobox/view/sip/sms/PBXReactionContextMenuHeaderView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/e$b;->s:Lcom/zipow/videobox/view/sip/sms/e;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/sms/e;->v(Lcom/zipow/videobox/view/sip/sms/e;)Lus/zoom/proguard/rk;

    move-result-object v0

    instance-of v0, v0, Lcom/zipow/videobox/view/sip/sms/e$d;

    if-eqz v0, :cond_8

    .line 52
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/e$b;->s:Lcom/zipow/videobox/view/sip/sms/e;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/sms/e;->w(Lcom/zipow/videobox/view/sip/sms/e;)Lus/zoom/proguard/rk;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/sip/sms/e$d;

    invoke-interface {v0, v2}, Lcom/zipow/videobox/view/sip/sms/e$d;->a(I)V

    :cond_8
    :goto_5
    return-void
.end method
