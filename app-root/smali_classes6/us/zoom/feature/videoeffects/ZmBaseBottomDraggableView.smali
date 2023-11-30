.class public abstract Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;
.super Landroid/widget/FrameLayout;
.source "ZmBaseBottomDraggableView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView$e;,
        Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView$d;
    }
.end annotation


# static fields
.field private static final E:Ljava/lang/String; = "ZmBottomDraggableView"

.field private static final F:I = 0x64


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Lus/zoom/libtools/helper/ZmGestureDetector;

.field private C:Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView$e;

.field private D:Landroid/view/View$OnTouchListener;

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView$d;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/FrameLayout;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->r:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->s:Z

    .line 4
    iput-boolean v0, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->t:Z

    .line 21
    new-instance v0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView$e;-><init>(Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView$a;)V

    iput-object v0, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->C:Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView$e;

    .line 23
    new-instance v0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView$a;

    invoke-direct {v0, p0}, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView$a;-><init>(Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;)V

    iput-object v0, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->D:Landroid/view/View$OnTouchListener;

    .line 38
    invoke-direct {p0, p1, v1}, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->r:I

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->s:Z

    .line 42
    iput-boolean v0, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->t:Z

    .line 59
    new-instance v0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView$e;-><init>(Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView$a;)V

    iput-object v0, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->C:Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView$e;

    .line 61
    new-instance v0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView$a;

    invoke-direct {v0, p0}, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView$a;-><init>(Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;)V

    iput-object v0, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->D:Landroid/view/View$OnTouchListener;

    .line 81
    invoke-direct {p0, p1, p2}, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 82
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 83
    iput p3, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->r:I

    const/4 p3, 0x0

    .line 84
    iput-boolean p3, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->s:Z

    .line 85
    iput-boolean p3, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->t:Z

    .line 102
    new-instance p3, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView$e;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView$e;-><init>(Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView$a;)V

    iput-object p3, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->C:Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView$e;

    .line 104
    new-instance p3, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView$a;

    invoke-direct {p3, p0}, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView$a;-><init>(Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;)V

    iput-object p3, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->D:Landroid/view/View$OnTouchListener;

    .line 129
    invoke-direct {p0, p1, p2}, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 130
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, -0x1

    .line 131
    iput p3, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->r:I

    const/4 p3, 0x0

    .line 132
    iput-boolean p3, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->s:Z

    .line 133
    iput-boolean p3, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->t:Z

    .line 150
    new-instance p3, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView$e;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView$e;-><init>(Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView$a;)V

    iput-object p3, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->C:Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView$e;

    .line 152
    new-instance p3, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView$a;

    invoke-direct {p3, p0}, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView$a;-><init>(Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;)V

    iput-object p3, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->D:Landroid/view/View$OnTouchListener;

    .line 182
    invoke-direct {p0, p1, p2}, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;)Lus/zoom/libtools/helper/ZmGestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->B:Lus/zoom/libtools/helper/ZmGestureDetector;

    return-object p0
.end method

.method private a()V
    .locals 5

    .line 26
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    invoke-direct {p0}, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->getParentHeight()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    if-gt v0, v1, :cond_2

    sub-int/2addr v0, v1

    .line 37
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v3, 0x64

    if-gt v0, v3, :cond_1

    goto :goto_0

    .line 47
    :cond_1
    iget-boolean v0, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->s:Z

    if-eqz v0, :cond_3

    .line 48
    iput-boolean v2, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->s:Z

    .line 49
    invoke-direct {p0}, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->e()V

    .line 50
    invoke-virtual {p0, v2}, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->a(Z)V

    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->s:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->s:Z

    .line 53
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 54
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    invoke-direct {p0}, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->e()V

    .line 57
    invoke-virtual {p0, v0}, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->a(Z)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    const-string v3, "checkAndSetFullScreenState() called, height="

    const-string v4, ", parentHeight="

    .line 58
    invoke-static {v3, v0, v4, v1}, Lus/zoom/proguard/k5;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "ZmBottomDraggableView"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "height == 0 || parentHeight == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 3
    sget-object v0, Lus/zoom/videomeetings/R$styleable;->ZmBaseBottomDraggableView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 4
    sget v0, Lus/zoom/videomeetings/R$styleable;->ZmBaseBottomDraggableView_zm_lockFullScreen:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->t:Z

    .line 5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    :cond_0
    iget-boolean p2, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->t:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->s:Z

    .line 12
    :cond_1
    new-instance p2, Lus/zoom/libtools/helper/ZmGestureDetector;

    invoke-direct {p2, p1}, Lus/zoom/libtools/helper/ZmGestureDetector;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->B:Lus/zoom/libtools/helper/ZmGestureDetector;

    .line 13
    iget-object v0, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->C:Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView$e;

    invoke-virtual {p2, v0}, Lus/zoom/libtools/helper/ZmGestureDetector;->setOnGestureListener(Lus/zoom/libtools/helper/ZmGestureDetector$b;)V

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$layout;->zm_bottom_draggable_view:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->v:Landroid/view/View;

    .line 17
    sget p2, Lus/zoom/videomeetings/R$id;->pullBarContainer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->w:Landroid/view/View;

    .line 18
    sget p2, Lus/zoom/videomeetings/R$id;->topbarContainer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->x:Landroid/view/View;

    .line 19
    sget p2, Lus/zoom/videomeetings/R$id;->contentContainer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->y:Landroid/widget/FrameLayout;

    .line 20
    sget p2, Lus/zoom/videomeetings/R$id;->topbarCloseBtn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->z:Landroid/view/View;

    .line 21
    sget p2, Lus/zoom/videomeetings/R$id;->topbarRightButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->A:Landroid/widget/TextView;

    .line 23
    invoke-virtual {p0}, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->f()V

    .line 24
    invoke-direct {p0}, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->g()V

    .line 25
    invoke-direct {p0}, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->e()V

    return-void
.end method

.method static synthetic a(Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->setHeight(I)V

    return-void
.end method

.method static synthetic b(Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->r:I

    return p0
.end method

.method static synthetic c(Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->a()V

    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->v:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->s:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_v1_gray_2150:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 5
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_bottom_draggable_view_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->x:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    .line 10
    iget-boolean v3, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->s:Z

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_3
    iget-object v0, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->w:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 14
    iget-boolean v3, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->s:Z

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->w:Landroid/view/View;

    iget-boolean v1, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->s:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->D:Landroid/view/View$OnTouchListener;

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_6
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->z:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->t:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->z:Landroid/view/View;

    new-instance v1, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView$b;

    invoke-direct {v1, p0}, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView$b;-><init>(Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->z:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private getParentHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private setHeight(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->getParentHeight()I

    move-result v0

    .line 3
    iget v1, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->r:I

    if-gt p1, v1, :cond_0

    move p1, v1

    :cond_0
    if-lez v0, :cond_1

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 12
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 1

    .line 60
    iget-object p1, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->u:Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView$d;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 61
    invoke-interface {p1, v0}, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView$d;->a(Z)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->s:Z

    return v0
.end method

.method protected abstract c()V
.end method

.method protected abstract d()V
.end method

.method protected f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->getTopbarRightBtnText()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->A:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->A:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_accessibility_button_99142:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->A:Landroid/widget/TextView;

    new-instance v1, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView$c;

    invoke-direct {v1, p0}, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView$c;-><init>(Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected abstract getLogTag()Ljava/lang/String;
.end method

.method protected abstract getTopbarRightBtnText()Ljava/lang/String;
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    iget p1, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->r:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->r:I

    :cond_0
    return-void
.end method

.method protected setContentView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->y:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setFullScreenListener(Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView;->u:Lus/zoom/feature/videoeffects/ZmBaseBottomDraggableView$d;

    return-void
.end method
