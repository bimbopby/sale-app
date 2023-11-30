.class public Lcom/zipow/videobox/view/SimpleAnimCloseView;
.super Landroid/widget/LinearLayout;
.source "SimpleAnimCloseView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/SimpleAnimCloseView$ViewWrapper;
    }
.end annotation


# instance fields
.field private r:I

.field private s:I

.field private t:Landroid/widget/TextView;

.field private u:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/SimpleAnimCloseView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/SimpleAnimCloseView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/SimpleAnimCloseView;->b()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/SimpleAnimCloseView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/SimpleAnimCloseView;->r:I

    return p1
.end method

.method private a()V
    .locals 4

    .line 2
    new-instance v0, Lcom/zipow/videobox/view/SimpleAnimCloseView$ViewWrapper;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/SimpleAnimCloseView$ViewWrapper;-><init>(Landroid/view/View;)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 3
    iget v2, p0, Lcom/zipow/videobox/view/SimpleAnimCloseView;->r:I

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lcom/zipow/videobox/view/SimpleAnimCloseView;->s:I

    const/4 v3, 0x1

    aput v2, v1, v3

    const-string v2, "trueWidth"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_simple_anim_close_view:I

    invoke-static {v0, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/SimpleAnimCloseView;->t:Landroid/widget/TextView;

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/view/SimpleAnimCloseView;->u:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$dimen;->zm_simple_anim_close_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/view/SimpleAnimCloseView;->s:I

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$dimen;->zm_simple_anim_close_open_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/view/SimpleAnimCloseView;->r:I

    return-void
.end method

.method private e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/zipow/videobox/view/SimpleAnimCloseView;->s:I

    if-le v0, v1, :cond_0

    iget v1, p0, Lcom/zipow/videobox/view/SimpleAnimCloseView;->r:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/zipow/videobox/view/SimpleAnimCloseView;->s:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private g()V
    .locals 4

    .line 1
    new-instance v0, Lcom/zipow/videobox/view/SimpleAnimCloseView$ViewWrapper;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/SimpleAnimCloseView$ViewWrapper;-><init>(Landroid/view/View;)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 2
    iget v2, p0, Lcom/zipow/videobox/view/SimpleAnimCloseView;->s:I

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lcom/zipow/videobox/view/SimpleAnimCloseView;->r:I

    const/4 v3, 0x1

    aput v2, v1, v3

    const-string v2, "trueWidth"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/SimpleAnimCloseView;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    iget v1, p0, Lcom/zipow/videobox/view/SimpleAnimCloseView;->s:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/SimpleAnimCloseView;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    .line 2
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 5
    new-instance v0, Lcom/zipow/videobox/view/SimpleAnimCloseView$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/SimpleAnimCloseView$a;-><init>(Lcom/zipow/videobox/view/SimpleAnimCloseView;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/SimpleAnimCloseView;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/zipow/videobox/view/SimpleAnimCloseView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/SimpleAnimCloseView;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setText(I)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/SimpleAnimCloseView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/SimpleAnimCloseView;->u:Ljava/lang/CharSequence;

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/SimpleAnimCloseView;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
