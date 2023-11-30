.class Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$a;
.super Landroid/widget/LinearLayout;
.source "PullDownRefreshListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final z:I = 0x78


# instance fields
.field r:Landroid/widget/ImageView;

.field s:Landroid/widget/TextView;

.field t:Landroid/view/View;

.field u:Landroid/view/View;

.field v:F

.field w:I

.field x:I

.field y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$a;->r:Landroid/widget/ImageView;

    .line 3
    iput-object v0, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$a;->s:Landroid/widget/TextView;

    .line 4
    iput-object v0, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$a;->t:Landroid/view/View;

    .line 5
    iput-object v0, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$a;->u:Landroid/view/View;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$a;->v:F

    .line 8
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_pull_down_refresh_list_release_to_refresh:I

    iput v0, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$a;->w:I

    .line 9
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_pull_down_refresh_list_pull_down_to_refresh:I

    iput v0, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$a;->x:I

    .line 10
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_pull_down_refresh_list_loading:I

    iput v0, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$a;->y:I

    .line 15
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_pull_down_refresh_message:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    sget p1, Lus/zoom/videomeetings/R$id;->imgIcon:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$a;->r:Landroid/widget/ImageView;

    .line 18
    sget p1, Lus/zoom/videomeetings/R$id;->txtMsg:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$a;->s:Landroid/widget/TextView;

    .line 19
    sget p1, Lus/zoom/videomeetings/R$id;->itemContainer:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$a;->t:Landroid/view/View;

    .line 20
    sget p1, Lus/zoom/videomeetings/R$id;->progressBar1:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$a;->u:Landroid/view/View;

    const/16 v0, 0x8

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$a;->v:F

    .line 2
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$a;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 3
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$a;->s:Landroid/widget/TextView;

    iget v1, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$a;->x:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$a;->u:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$a;->r:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public a(F)V
    .locals 5

    .line 11
    iget v0, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$a;->v:F

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-static {v1, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-gez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    .line 13
    :goto_0
    iput p1, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$a;->v:F

    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    cmpg-float p1, p1, v2

    if-gez p1, :cond_1

    move v1, v3

    :cond_1
    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    if-eqz v1, :cond_3

    .line 21
    iget-object p1, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$a;->s:Landroid/widget/TextView;

    iget v0, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$a;->x:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 22
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$anim;->zm_pull_down_refresh_rotate_to_down:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 23
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 25
    invoke-virtual {p1, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 26
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$a;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 28
    :cond_3
    iget-object p1, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$a;->s:Landroid/widget/TextView;

    iget v0, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$a;->w:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 29
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$anim;->zm_pull_down_refresh_rotate_to_up:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 30
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 33
    invoke-virtual {p1, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 34
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$a;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_1
    return-void
.end method

.method public a(III)V
    .locals 0

    .line 6
    iput p1, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$a;->w:I

    .line 7
    iput p2, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$a;->x:I

    .line 8
    iput p3, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$a;->y:I

    .line 10
    iget p1, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$a;->v:F

    invoke-virtual {p0, p1}, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$a;->a(F)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$a;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 36
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$a;->t:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b()I
    .locals 3

    const v0, 0x7fffffff

    const/high16 v1, -0x80000000

    .line 1
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 2
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 3
    invoke-virtual {p0, v2, v0}, Landroid/widget/LinearLayout;->measure(II)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$a;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 3

    .line 1
    iget v0, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$a;->v:F

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-static {v1, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$a;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 2
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$a;->r:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$a;->u:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$a;->s:Landroid/widget/TextView;

    iget v2, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$a;->y:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$a;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
