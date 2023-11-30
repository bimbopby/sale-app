.class public Lcom/zipow/videobox/view/floatingtext/FloatingTextView;
.super Landroid/widget/FrameLayout;
.source "FloatingTextView.java"


# instance fields
.field private r:Z

.field private s:Z

.field private t:Lcom/zipow/videobox/view/floatingtext/a$a;

.field private u:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/view/floatingtext/FloatingTextView;->r:Z

    .line 3
    iput-boolean p1, p0, Lcom/zipow/videobox/view/floatingtext/FloatingTextView;->s:Z

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/view/floatingtext/FloatingTextView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/zipow/videobox/view/floatingtext/FloatingTextView;->r:Z

    .line 12
    iput-boolean p1, p0, Lcom/zipow/videobox/view/floatingtext/FloatingTextView;->s:Z

    .line 23
    invoke-direct {p0}, Lcom/zipow/videobox/view/floatingtext/FloatingTextView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/zipow/videobox/view/floatingtext/FloatingTextView;->r:Z

    .line 26
    iput-boolean p1, p0, Lcom/zipow/videobox/view/floatingtext/FloatingTextView;->s:Z

    .line 42
    invoke-direct {p0}, Lcom/zipow/videobox/view/floatingtext/FloatingTextView;->b()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_float_text_view:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->textMsg:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/view/floatingtext/FloatingTextView;->t:Lcom/zipow/videobox/view/floatingtext/a$a;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/floatingtext/a$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/floatingtext/FloatingTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/floatingtext/FloatingTextView;->c()V

    return-void
.end method

.method private b()V
    .locals 0

    return-void
.end method

.method private c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/floatingtext/FloatingTextView;->r:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/floatingtext/FloatingTextView;->u:Landroid/view/View;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    iget-object v3, p0, Lcom/zipow/videobox/view/floatingtext/FloatingTextView;->u:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-array v3, v2, [I

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    const/4 v4, 0x0

    aget v4, v3, v4

    neg-int v4, v4

    aget v3, v3, v1

    neg-int v3, v3

    .line 9
    iget-object v5, p0, Lcom/zipow/videobox/view/floatingtext/FloatingTextView;->t:Lcom/zipow/videobox/view/floatingtext/a$a;

    invoke-virtual {v5}, Lcom/zipow/videobox/view/floatingtext/a$a;->d()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 11
    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 12
    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/zipow/videobox/view/floatingtext/FloatingTextView;->u:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/2addr v4, v2

    add-int/2addr v4, v0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/cy2;->d(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v0, v3

    div-int/lit8 v3, v0, 0x2

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/cy2;->k(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v0, v4

    div-int/lit8 v4, v0, 0x2

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 20
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    :cond_1
    iput-boolean v1, p0, Lcom/zipow/videobox/view/floatingtext/FloatingTextView;->r:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 6

    .line 6
    iput-object p1, p0, Lcom/zipow/videobox/view/floatingtext/FloatingTextView;->u:Landroid/view/View;

    .line 7
    iget-boolean p1, p0, Lcom/zipow/videobox/view/floatingtext/FloatingTextView;->s:Z

    if-eqz p1, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/view/floatingtext/FloatingTextView;->c()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/zipow/videobox/view/floatingtext/FloatingTextView$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/floatingtext/FloatingTextView$a;-><init>(Lcom/zipow/videobox/view/floatingtext/FloatingTextView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    const/4 p1, 0x2

    new-array v0, p1, [F

    .line 24
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/16 v1, 0x258

    int-to-long v1, v1

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    new-instance v3, Lcom/zipow/videobox/view/floatingtext/FloatingTextView$b;

    invoke-direct {v3, p0}, Lcom/zipow/videobox/view/floatingtext/FloatingTextView$b;-><init>(Lcom/zipow/videobox/view/floatingtext/FloatingTextView;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    new-instance v3, Lcom/zipow/videobox/view/floatingtext/FloatingTextView$c;

    invoke-direct {v3, p0}, Lcom/zipow/videobox/view/floatingtext/FloatingTextView$c;-><init>(Lcom/zipow/videobox/view/floatingtext/FloatingTextView;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v3, p1, [F

    .line 43
    fill-array-data v3, :array_1

    invoke-static {v3}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 44
    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x32

    .line 45
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 46
    new-instance v4, Lcom/zipow/videobox/view/floatingtext/FloatingTextView$d;

    invoke-direct {v4, p0}, Lcom/zipow/videobox/view/floatingtext/FloatingTextView$d;-><init>(Lcom/zipow/videobox/view/floatingtext/FloatingTextView;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    new-instance v4, Lcom/zipow/videobox/view/floatingtext/FloatingTextView$e;

    invoke-direct {v4, p0}, Lcom/zipow/videobox/view/floatingtext/FloatingTextView$e;-><init>(Lcom/zipow/videobox/view/floatingtext/FloatingTextView;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array p1, p1, [F

    .line 63
    fill-array-data p1, :array_2

    invoke-static {p1}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 64
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 65
    new-instance v1, Lcom/zipow/videobox/view/floatingtext/FloatingTextView$f;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/floatingtext/FloatingTextView$f;-><init>(Lcom/zipow/videobox/view/floatingtext/FloatingTextView;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 72
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 73
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 74
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x3cb80000    # -200.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/floatingtext/FloatingTextView;->s:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/zipow/videobox/view/floatingtext/FloatingTextView;->r:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/floatingtext/FloatingTextView;->s:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/zipow/videobox/view/floatingtext/FloatingTextView;->r:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/floatingtext/FloatingTextView;->t:Lcom/zipow/videobox/view/floatingtext/a$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/floatingtext/FloatingTextView;->c()V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/zipow/videobox/view/floatingtext/FloatingTextView;->s:Z

    :cond_0
    return-void
.end method

.method public setFloatingTextBuilder(Lcom/zipow/videobox/view/floatingtext/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/floatingtext/FloatingTextView;->t:Lcom/zipow/videobox/view/floatingtext/a$a;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/floatingtext/FloatingTextView;->a()V

    return-void
.end method
