.class public Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;
.super Landroid/widget/ListView;
.source "PullDownRefreshListView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$a;,
        Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$b;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$b;

.field private r:I

.field private s:I

.field private t:I

.field private u:Z

.field private v:I

.field private w:I

.field private x:Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$a;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 50
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->r:I

    .line 52
    iput v0, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->s:I

    .line 53
    iput v0, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->t:I

    const/4 v1, 0x1

    .line 54
    iput-boolean v1, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->u:Z

    .line 55
    iput v0, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->v:I

    .line 56
    iput v0, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->w:I

    .line 60
    iput-boolean v1, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->y:Z

    .line 61
    iput-boolean v0, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->z:Z

    .line 62
    iput-boolean v0, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->A:Z

    .line 63
    iput-boolean v0, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->B:Z

    .line 64
    iput-boolean v0, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->C:Z

    .line 81
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 24
    iput p2, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->r:I

    .line 25
    iput p2, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->s:I

    .line 26
    iput p2, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->t:I

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->u:Z

    .line 28
    iput p2, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->v:I

    .line 29
    iput p2, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->w:I

    .line 33
    iput-boolean v0, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->y:Z

    .line 34
    iput-boolean p2, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->z:Z

    .line 35
    iput-boolean p2, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->A:Z

    .line 36
    iput-boolean p2, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->B:Z

    .line 37
    iput-boolean p2, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->C:Z

    .line 49
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->r:I

    .line 3
    iput p2, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->s:I

    .line 4
    iput p2, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->t:I

    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->u:Z

    .line 6
    iput p2, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->v:I

    .line 7
    iput p2, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->w:I

    .line 11
    iput-boolean p3, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->y:Z

    .line 12
    iput-boolean p2, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->z:Z

    .line 13
    iput-boolean p2, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->A:Z

    .line 14
    iput-boolean p2, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->B:Z

    .line 15
    iput-boolean p2, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->C:Z

    .line 22
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-virtual {p0, p0}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    new-instance p1, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$a;

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->x:Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$a;

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->x:Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$a;->a(Z)V

    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->a(Z)V

    .line 10
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->D:Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$b;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$b;->a()V

    .line 13
    :cond_0
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->f()V

    return-void
.end method

.method private b(I)Z
    .locals 3

    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/ListView;->getCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge p1, v1, :cond_0

    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeight()I

    move-result v1

    if-gt p1, v1, :cond_1

    move v0, v2

    :cond_1
    return v0
.end method

.method private c(I)Z
    .locals 1

    const/4 v0, 0x0

    if-gez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result p1

    if-lez p1, :cond_0

    return v0

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public a(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->x:Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$a;

    invoke-virtual {v0, p1, p2, p3}, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$a;->a(III)V

    return-void
.end method

.method protected a(IIZZ)V
    .locals 0

    .line 8
    iget-boolean p1, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->y:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->z:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget p1, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->t:I

    div-int/lit8 p1, p1, 0x2

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p0, p2, p1}, Landroid/widget/ListView;->scrollBy(II)V

    .line 15
    iget-boolean p1, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->u:Z

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p0, p2, p2}, Landroid/widget/ListView;->scrollTo(II)V

    .line 19
    :cond_1
    iget p1, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->w:I

    if-nez p1, :cond_2

    .line 20
    iget p1, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->s:I

    iput p1, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->w:I

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->z:Z

    .line 22
    iget-object p1, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->x:Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$a;

    invoke-virtual {p1}, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$a;->e()V

    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 24
    invoke-virtual {p0, v0, v0}, Landroid/widget/ListView;->scrollTo(II)V

    goto :goto_0

    .line 26
    :cond_0
    iput-boolean v0, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->z:Z

    .line 27
    iget-object p1, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->x:Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$a;

    invoke-virtual {p1}, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$a;->a()V

    .line 28
    iget-object p1, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->x:Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$a;

    invoke-virtual {p1, v0}, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$a;->a(Z)V

    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->y:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->z:Z

    return v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->a(Z)V

    return-void
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 0

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-boolean p1, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->y:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_11

    iget-boolean p1, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->z:Z

    if-eqz p1, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    iget-boolean v2, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->u:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-string v2, "PullDownRefreshListView"

    const-string v5, "onTouch, action=%d, mIsFingerReleased=%b, y=%d"

    invoke-static {v2, v5, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, v4, :cond_1

    .line 10
    iget-boolean v1, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->u:Z

    if-eqz v1, :cond_1

    move p1, v0

    :cond_1
    if-eqz p1, :cond_10

    if-eq p1, v3, :cond_b

    if-eq p1, v4, :cond_2

    goto/16 :goto_3

    .line 15
    :cond_2
    iget-boolean p1, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->B:Z

    if-eqz p1, :cond_3

    return v0

    .line 18
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    .line 21
    iget v1, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->s:I

    sub-int/2addr v1, p2

    iput v1, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->t:I

    .line 22
    iget v2, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->r:I

    sub-int/2addr v2, p1

    .line 24
    iget-boolean p1, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->C:Z

    if-eqz p1, :cond_4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge p1, v1, :cond_4

    .line 25
    iput-boolean v3, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->B:Z

    .line 26
    iput-boolean v0, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->C:Z

    return v0

    .line 30
    :cond_4
    iput-boolean v0, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->C:Z

    .line 32
    iget p1, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->t:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v1, 0x4

    if-ge p1, v1, :cond_5

    return v0

    .line 36
    :cond_5
    iput p2, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->s:I

    .line 38
    iget p1, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->t:I

    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->c(I)Z

    move-result p1

    .line 39
    iget v1, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->t:I

    invoke-direct {p0, v1}, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->b(I)Z

    move-result v1

    if-nez p1, :cond_7

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    move v1, v0

    goto :goto_1

    :cond_7
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_8

    .line 44
    invoke-virtual {p0}, Landroid/widget/ListView;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ListView;->getScrollY()I

    move-result v5

    invoke-virtual {p0, v2, v5, v0, v3}, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->a(IIZZ)V

    .line 45
    iput-boolean v3, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->A:Z

    .line 48
    :cond_8
    iget v2, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->w:I

    if-lez v2, :cond_a

    sub-int/2addr p2, v2

    .line 49
    iput p2, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->v:I

    .line 50
    iget-object v2, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->x:Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$a;

    int-to-float p2, p2

    invoke-virtual {v2, p2}, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$a;->a(F)V

    if-eqz p1, :cond_9

    .line 52
    iget-object p1, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->x:Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$a;

    invoke-virtual {p1}, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$a;->c()Z

    move-result p1

    if-nez p1, :cond_9

    .line 53
    iget-object p1, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->x:Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$a;

    invoke-virtual {p1, v3}, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$a;->a(Z)V

    .line 54
    iget-object p1, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->x:Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$a;

    invoke-virtual {p1}, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$a;->b()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/widget/ListView;->scrollTo(II)V

    :cond_9
    if-nez v1, :cond_a

    .line 58
    iget p1, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->t:I

    div-int/2addr p1, v4

    invoke-virtual {p0, v0, p1}, Landroid/widget/ListView;->scrollBy(II)V

    :cond_a
    return v0

    .line 72
    :cond_b
    iput-boolean v3, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->C:Z

    .line 74
    iget-boolean p1, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->B:Z

    if-eqz p1, :cond_c

    .line 75
    iput-boolean v0, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->B:Z

    return v0

    .line 79
    :cond_c
    iput v0, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->s:I

    .line 80
    iput-boolean v3, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->u:Z

    .line 82
    iget-object p1, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->x:Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$a;

    invoke-virtual {p1}, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$a;->c()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->x:Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$a;

    invoke-virtual {p1}, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$a;->d()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 83
    invoke-direct {p0}, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->b()V

    goto :goto_2

    .line 84
    :cond_d
    iget-object p1, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->x:Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$a;

    invoke-virtual {p1}, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$a;->c()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 85
    iget-object p1, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->x:Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$a;

    invoke-virtual {p1, v0}, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$a;->a(Z)V

    .line 86
    iget-object p1, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->x:Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$a;

    invoke-virtual {p1}, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$a;->a()V

    .line 89
    :cond_e
    :goto_2
    iget-boolean p1, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->A:Z

    if-eqz p1, :cond_f

    .line 90
    invoke-virtual {p0, v0, v0}, Landroid/widget/ListView;->scrollTo(II)V

    .line 93
    :cond_f
    iput v0, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->v:I

    .line 94
    iput v0, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->w:I

    .line 95
    iput-boolean v0, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->A:Z

    goto :goto_3

    .line 96
    :cond_10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->r:I

    .line 97
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->s:I

    .line 98
    iput-boolean v0, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->u:Z

    .line 99
    iput-boolean v0, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->B:Z

    .line 100
    iput-boolean v3, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->C:Z

    .line 101
    iput v0, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->v:I

    .line 102
    iput v0, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->w:I

    :cond_11
    :goto_3
    return v0
.end method

.method public setPullDownRefreshEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->y:Z

    return-void
.end method

.method public setPullDownRefreshListener(Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->D:Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$b;

    return-void
.end method
