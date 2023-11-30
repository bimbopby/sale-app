.class public Lus/zoom/uicommon/widget/slide/ZmSlidingPanel;
.super Landroid/widget/FrameLayout;
.source "ZmSlidingPanel.java"


# static fields
.field private static final v:Ljava/lang/String; = "ZmSlidingPanel"

.field private static final w:I = 0x0

.field private static final x:I = 0x1

.field private static final y:I = 0x2

.field private static final z:I = 0x3


# instance fields
.field private r:I

.field private s:I

.field private t:Lus/zoom/uicommon/widget/slide/ZmSlider;

.field private u:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lus/zoom/uicommon/widget/slide/ZmSlidingPanel$a;

    invoke-direct {v0, p0}, Lus/zoom/uicommon/widget/slide/ZmSlidingPanel$a;-><init>(Lus/zoom/uicommon/widget/slide/ZmSlidingPanel;)V

    iput-object v0, p0, Lus/zoom/uicommon/widget/slide/ZmSlidingPanel;->u:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lus/zoom/uicommon/widget/slide/ZmSlidingPanel;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance v0, Lus/zoom/uicommon/widget/slide/ZmSlidingPanel$a;

    invoke-direct {v0, p0}, Lus/zoom/uicommon/widget/slide/ZmSlidingPanel$a;-><init>(Lus/zoom/uicommon/widget/slide/ZmSlidingPanel;)V

    iput-object v0, p0, Lus/zoom/uicommon/widget/slide/ZmSlidingPanel;->u:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 47
    invoke-direct {p0, p1, p2}, Lus/zoom/uicommon/widget/slide/ZmSlidingPanel;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    new-instance p3, Lus/zoom/uicommon/widget/slide/ZmSlidingPanel$a;

    invoke-direct {p3, p0}, Lus/zoom/uicommon/widget/slide/ZmSlidingPanel$a;-><init>(Lus/zoom/uicommon/widget/slide/ZmSlidingPanel;)V

    iput-object p3, p0, Lus/zoom/uicommon/widget/slide/ZmSlidingPanel;->u:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 78
    invoke-direct {p0, p1, p2}, Lus/zoom/uicommon/widget/slide/ZmSlidingPanel;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 80
    new-instance p3, Lus/zoom/uicommon/widget/slide/ZmSlidingPanel$a;

    invoke-direct {p3, p0}, Lus/zoom/uicommon/widget/slide/ZmSlidingPanel$a;-><init>(Lus/zoom/uicommon/widget/slide/ZmSlidingPanel;)V

    iput-object p3, p0, Lus/zoom/uicommon/widget/slide/ZmSlidingPanel;->u:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 114
    invoke-direct {p0, p1, p2}, Lus/zoom/uicommon/widget/slide/ZmSlidingPanel;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/uicommon/widget/slide/ZmSlidingPanel;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/uicommon/widget/slide/ZmSlidingPanel;->r:I

    return p0
.end method

.method static synthetic a(Lus/zoom/uicommon/widget/slide/ZmSlidingPanel;I)I
    .locals 0

    .line 2
    iput p1, p0, Lus/zoom/uicommon/widget/slide/ZmSlidingPanel;->r:I

    return p1
.end method

.method private a()V
    .locals 2

    .line 43
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 47
    :cond_0
    iget-object v1, p0, Lus/zoom/uicommon/widget/slide/ZmSlidingPanel;->u:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private a(IIII)V
    .locals 1

    .line 42
    iget-object v0, p0, Lus/zoom/uicommon/widget/slide/ZmSlidingPanel;->t:Lus/zoom/uicommon/widget/slide/ZmSlider;

    invoke-virtual {v0, p1, p2, p3, p4}, Lus/zoom/uicommon/widget/slide/ZmSlider;->a(IIII)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 5
    sget-object v1, Lus/zoom/videomeetings/R$styleable;->ZmSlidingPanel:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    sget v1, Lus/zoom/videomeetings/R$styleable;->ZmSlidingPanel_default_pos:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_0
    move v1, v0

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 13
    new-instance p2, Lus/zoom/uicommon/widget/slide/ZmSlider;

    invoke-direct {p2, p1}, Lus/zoom/uicommon/widget/slide/ZmSlider;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lus/zoom/uicommon/widget/slide/ZmSlidingPanel;->t:Lus/zoom/uicommon/widget/slide/ZmSlider;

    .line 14
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-eqz v1, :cond_4

    const/4 p2, 0x1

    if-eq v1, p2, :cond_3

    const/4 p2, 0x2

    if-eq v1, p2, :cond_2

    const/4 p2, 0x3

    if-eq v1, p2, :cond_1

    goto :goto_1

    :cond_1
    const p2, 0x800053

    .line 26
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_2
    const p2, 0x800055

    .line 27
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_3
    const p2, 0x800035

    .line 28
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_4
    const p2, 0x800033

    .line 29
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 41
    :goto_1
    iget-object p2, p0, Lus/zoom/uicommon/widget/slide/ZmSlidingPanel;->t:Lus/zoom/uicommon/widget/slide/ZmSlider;

    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/uicommon/widget/slide/ZmSlidingPanel;IIII)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lus/zoom/uicommon/widget/slide/ZmSlidingPanel;->a(IIII)V

    return-void
.end method

.method static synthetic b(Lus/zoom/uicommon/widget/slide/ZmSlidingPanel;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/uicommon/widget/slide/ZmSlidingPanel;->s:I

    return p0
.end method

.method static synthetic b(Lus/zoom/uicommon/widget/slide/ZmSlidingPanel;I)I
    .locals 0

    .line 2
    iput p1, p0, Lus/zoom/uicommon/widget/slide/ZmSlidingPanel;->s:I

    return p1
.end method

.method private b()V
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lus/zoom/uicommon/widget/slide/ZmSlidingPanel;->u:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)V
    .locals 1

    .line 4
    iget-object v0, p0, Lus/zoom/uicommon/widget/slide/ZmSlidingPanel;->t:Lus/zoom/uicommon/widget/slide/ZmSlider;

    invoke-virtual {v0, p1, p2, p3}, Lus/zoom/uicommon/widget/slide/ZmSlider;->a(Landroid/view/View;II)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lus/zoom/uicommon/widget/slide/ZmSlidingPanel;->b()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/widget/slide/ZmSlidingPanel;->a()V

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public setCanCollapse(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/slide/ZmSlidingPanel;->t:Lus/zoom/uicommon/widget/slide/ZmSlider;

    invoke-virtual {v0, p1}, Lus/zoom/uicommon/widget/slide/ZmSlider;->setCanCollapse(Z)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/slide/ZmSlidingPanel;->t:Lus/zoom/uicommon/widget/slide/ZmSlider;

    invoke-virtual {v0, p1}, Lus/zoom/uicommon/widget/slide/ZmSlider;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setSliderDisabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/slide/ZmSlidingPanel;->t:Lus/zoom/uicommon/widget/slide/ZmSlider;

    invoke-virtual {v0, p1}, Lus/zoom/uicommon/widget/slide/ZmSlider;->setSliderDisabled(Z)V

    return-void
.end method
