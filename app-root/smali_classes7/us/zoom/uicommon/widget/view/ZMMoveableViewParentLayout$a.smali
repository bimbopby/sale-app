.class Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;
.super Ljava/lang/Object;
.source "ZMMoveableViewParentLayout.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final E:I = 0x7fffffff


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private r:Landroid/view/View;

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x4f000000

    .line 2
    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->y:F

    .line 3
    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->z:F

    .line 4
    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->A:F

    .line 5
    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->B:F

    .line 6
    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->C:F

    .line 7
    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->D:F

    .line 10
    iput-object p1, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->r:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x4f000000

    .line 12
    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->y:F

    .line 13
    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->z:F

    .line 14
    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->A:F

    .line 15
    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->B:F

    .line 16
    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->C:F

    .line 17
    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->D:F

    .line 24
    iput-object p1, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->r:Landroid/view/View;

    .line 25
    iput p2, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->s:I

    .line 26
    iput p3, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->t:I

    .line 27
    iput p2, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->u:I

    .line 28
    iput p3, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->v:I

    return-void
.end method

.method static synthetic a(Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;I)I
    .locals 0

    .line 2
    iput p1, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->u:I

    return p1
.end method

.method static synthetic a(Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->r:Landroid/view/View;

    return-object p0
.end method

.method private a()V
    .locals 5

    .line 5
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->r:Landroid/view/View;

    iget v1, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->u:I

    iget v2, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->v:I

    iget v3, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->w:I

    iget v4, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->x:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private a(II)V
    .locals 0

    .line 7
    iput p1, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->s:I

    .line 8
    iput p2, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->t:I

    return-void
.end method

.method static synthetic a(Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->a(II)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 6
    iget v0, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->C:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget v0, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->D:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method static synthetic a(Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->a(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->u:I

    return p0
.end method

.method static synthetic b(Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;I)I
    .locals 0

    .line 3
    iput p1, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->v:I

    return p1
.end method

.method private b()V
    .locals 1

    const/high16 v0, 0x4f000000

    .line 4
    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->y:F

    .line 5
    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->z:F

    .line 6
    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->A:F

    .line 7
    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->B:F

    return-void
.end method

.method private b(II)V
    .locals 0

    .line 8
    iput p1, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->u:I

    .line 9
    iput p2, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->v:I

    .line 10
    iget-object p1, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->r:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method static synthetic b(Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->b(II)V

    return-void
.end method

.method static synthetic c(Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;I)I
    .locals 0

    .line 2
    iput p1, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->w:I

    return p1
.end method

.method private c()V
    .locals 1

    .line 3
    iget v0, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->s:I

    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->u:I

    .line 4
    iget v0, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->t:I

    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->v:I

    .line 5
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method static synthetic c(Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->c()V

    return-void
.end method

.method static synthetic d(Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->v:I

    return p0
.end method

.method static synthetic d(Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;I)I
    .locals 0

    .line 2
    iput p1, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->x:I

    return p1
.end method

.method private d()V
    .locals 7

    .line 3
    iget v0, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->A:F

    const/high16 v1, 0x4f000000

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    iget v2, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->B:F

    cmpl-float v1, v2, v1

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    iget v1, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->y:F

    sub-float/2addr v1, v0

    .line 7
    iget v0, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->z:F

    iget v2, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->B:F

    sub-float/2addr v0, v2

    .line 9
    iget-object v2, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->r:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 13
    iget-object v4, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->r:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 14
    iget-object v5, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->r:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v3, v4

    .line 16
    iget-object v6, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->r:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v1

    float-to-int v1, v6

    const/4 v6, 0x0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->u:I

    sub-int/2addr v2, v5

    .line 17
    iget-object v1, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->r:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->v:I

    .line 18
    iget v1, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->u:I

    add-int/2addr v4, v1

    iput v4, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->w:I

    add-int/2addr v5, v0

    .line 19
    iput v5, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->x:I

    .line 20
    iget-object v2, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->r:Landroid/view/View;

    invoke-virtual {v2, v1, v0, v4, v5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method static synthetic e(Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->a()V

    return-void
.end method

.method static synthetic f(Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->C:F

    return p0
.end method

.method static synthetic g(Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->D:F

    return p0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->y:F

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iput p2, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->z:F

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->d()V

    .line 16
    iget p1, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->y:F

    iput p1, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->A:F

    .line 17
    iget p1, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->z:F

    iput p1, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->B:F

    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->d()V

    .line 19
    invoke-direct {p0}, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->b()V

    goto :goto_0

    .line 20
    :cond_2
    iget p1, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->y:F

    iput p1, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->C:F

    .line 21
    iput p2, p0, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout$a;->D:F

    :goto_0
    return v0
.end method
