.class public Lcom/zipow/videobox/view/sip/ListCoverView;
.super Landroid/widget/FrameLayout;
.source "ListCoverView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/sip/ListCoverView$AnimObject;,
        Lcom/zipow/videobox/view/sip/ListCoverView$e;,
        Lcom/zipow/videobox/view/sip/ListCoverView$f;
    }
.end annotation


# static fields
.field private static final H:Ljava/lang/String; = "ListCoverView"

.field public static final I:I = 0x12c

.field public static final J:I = 0x190


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:Lcom/zipow/videobox/view/sip/ListCoverView$f;

.field protected r:Landroid/view/View;

.field protected s:Landroid/view/View;

.field protected t:Landroid/view/View;

.field protected u:Landroid/view/View;

.field private v:Landroid/animation/ObjectAnimator;

.field private w:Lcom/zipow/videobox/view/sip/ListCoverView$AnimObject;

.field protected x:Z

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->x:Z

    .line 4
    iput v0, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->y:I

    .line 5
    iput v0, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->z:I

    const/16 v1, 0x64

    .line 6
    iput v1, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->A:I

    .line 7
    iput v0, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->B:I

    .line 11
    iput v0, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->C:I

    .line 12
    iput v0, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->D:I

    .line 13
    iput v0, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->E:I

    .line 14
    iput v0, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->F:I

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/sip/ListCoverView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->x:Z

    .line 32
    iput v0, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->y:I

    .line 33
    iput v0, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->z:I

    const/16 v1, 0x64

    .line 34
    iput v1, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->A:I

    .line 35
    iput v0, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->B:I

    .line 39
    iput v0, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->C:I

    .line 40
    iput v0, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->D:I

    .line 41
    iput v0, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->E:I

    .line 42
    iput v0, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->F:I

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/ListCoverView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 63
    iput-boolean p3, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->x:Z

    .line 65
    iput p3, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->y:I

    .line 66
    iput p3, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->z:I

    const/16 v0, 0x64

    .line 67
    iput v0, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->A:I

    .line 68
    iput p3, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->B:I

    .line 72
    iput p3, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->C:I

    .line 73
    iput p3, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->D:I

    .line 74
    iput p3, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->E:I

    .line 75
    iput p3, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->F:I

    .line 99
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/ListCoverView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 100
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    .line 101
    iput-boolean p3, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->x:Z

    .line 103
    iput p3, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->y:I

    .line 104
    iput p3, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->z:I

    const/16 p4, 0x64

    .line 105
    iput p4, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->A:I

    .line 106
    iput p3, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->B:I

    .line 110
    iput p3, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->C:I

    .line 111
    iput p3, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->D:I

    .line 112
    iput p3, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->E:I

    .line 113
    iput p3, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->F:I

    .line 143
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/ListCoverView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a()V
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 145
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->r:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v0, v0, [I

    .line 148
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->s:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x1

    aget v1, v1, v2

    aget v0, v0, v2

    sub-int/2addr v1, v0

    .line 150
    iput v1, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->F:I

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    iget p2, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->B:I

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    new-instance p1, Lcom/zipow/videobox/view/sip/ListCoverView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/ListCoverView$a;-><init>(Lcom/zipow/videobox/view/sip/ListCoverView;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/ListCoverView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/ListCoverView;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 11

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->u:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->r:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->t:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->s:Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 20
    :cond_0
    iput-boolean p1, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->x:Z

    .line 22
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/ListCoverView;->a()V

    .line 24
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 25
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->u:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v2, 0x0

    if-gez v1, :cond_1

    .line 27
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->u:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTop(I)V

    move v1, v2

    .line 30
    :cond_1
    iget v3, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->y:I

    sub-int/2addr v0, v1

    sub-int/2addr v3, v0

    iput v3, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->C:I

    .line 32
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34
    iget v1, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->z:I

    .line 35
    iget v3, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->y:I

    .line 36
    iget v4, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->B:I

    .line 37
    iget v5, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->A:I

    if-nez p1, :cond_2

    .line 41
    iget p1, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->E:I

    iput p1, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->z:I

    .line 49
    iget v1, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->D:I

    move v9, v3

    move v3, p1

    move p1, v1

    move v1, v9

    move v10, v5

    move v5, v4

    move v4, v10

    goto :goto_0

    .line 51
    :cond_2
    iget p1, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->C:I

    if-gtz p1, :cond_3

    .line 52
    iput v2, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->C:I

    .line 55
    :cond_3
    iget p1, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->C:I

    mul-int/lit8 p1, p1, -0x1

    add-int/2addr p1, v0

    .line 57
    :goto_0
    iget-object v6, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->u:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    iget v7, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->F:I

    add-int/2addr v6, v7

    .line 59
    new-instance v7, Lcom/zipow/videobox/view/sip/ListCoverView$e;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lcom/zipow/videobox/view/sip/ListCoverView$e;-><init>(Lcom/zipow/videobox/view/sip/ListCoverView$a;)V

    .line 60
    iput v1, v7, Lcom/zipow/videobox/view/sip/ListCoverView$e;->b:I

    .line 61
    iput v4, v7, Lcom/zipow/videobox/view/sip/ListCoverView$e;->a:I

    .line 62
    iput v0, v7, Lcom/zipow/videobox/view/sip/ListCoverView$e;->c:I

    .line 63
    iput v6, v7, Lcom/zipow/videobox/view/sip/ListCoverView$e;->d:I

    .line 65
    new-instance v0, Lcom/zipow/videobox/view/sip/ListCoverView$e;

    invoke-direct {v0, v8}, Lcom/zipow/videobox/view/sip/ListCoverView$e;-><init>(Lcom/zipow/videobox/view/sip/ListCoverView$a;)V

    .line 66
    iput v3, v0, Lcom/zipow/videobox/view/sip/ListCoverView$e;->b:I

    .line 67
    iput v5, v0, Lcom/zipow/videobox/view/sip/ListCoverView$e;->a:I

    .line 68
    iput p1, v0, Lcom/zipow/videobox/view/sip/ListCoverView$e;->c:I

    .line 69
    iput v6, v0, Lcom/zipow/videobox/view/sip/ListCoverView$e;->d:I

    .line 78
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->v:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-nez p1, :cond_4

    .line 79
    new-instance p1, Lcom/zipow/videobox/view/sip/ListCoverView$AnimObject;

    iget-object v4, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->t:Landroid/view/View;

    iget-object v5, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->u:Landroid/view/View;

    iget-object v6, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->r:Landroid/view/View;

    invoke-direct {p1, p0, v4, v5, v6}, Lcom/zipow/videobox/view/sip/ListCoverView$AnimObject;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->w:Lcom/zipow/videobox/view/sip/ListCoverView$AnimObject;

    .line 80
    new-instance v4, Lcom/zipow/videobox/view/sip/ListCoverView$c;

    invoke-direct {v4, p0}, Lcom/zipow/videobox/view/sip/ListCoverView$c;-><init>(Lcom/zipow/videobox/view/sip/ListCoverView;)V

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v7, v3, v2

    aput-object v0, v3, v1

    const-string v0, "value"

    invoke-static {p1, v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 103
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 105
    new-instance v0, Lcom/zipow/videobox/view/sip/ListCoverView$d;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/ListCoverView$d;-><init>(Lcom/zipow/videobox/view/sip/ListCoverView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 135
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->v:Landroid/animation/ObjectAnimator;

    goto :goto_1

    .line 138
    :cond_4
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->w:Lcom/zipow/videobox/view/sip/ListCoverView$AnimObject;

    iget-object v4, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->u:Landroid/view/View;

    invoke-static {p1, v4}, Lcom/zipow/videobox/view/sip/ListCoverView$AnimObject;->access$202(Lcom/zipow/videobox/view/sip/ListCoverView$AnimObject;Landroid/view/View;)Landroid/view/View;

    .line 139
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->w:Lcom/zipow/videobox/view/sip/ListCoverView$AnimObject;

    iget-object v4, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->r:Landroid/view/View;

    invoke-static {p1, v4}, Lcom/zipow/videobox/view/sip/ListCoverView$AnimObject;->access$302(Lcom/zipow/videobox/view/sip/ListCoverView$AnimObject;Landroid/view/View;)Landroid/view/View;

    .line 140
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->v:Landroid/animation/ObjectAnimator;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v7, v3, v2

    aput-object v0, v3, v1

    invoke-virtual {p1, v3}, Landroid/animation/ObjectAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 142
    :goto_1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->v:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 143
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->r:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->s:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->t:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->u:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 17
    iget v0, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->A:I

    const-string v1, "ListCoverView"

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "showAlpha is 0"

    .line 19
    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :cond_0
    iget v0, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->y:I

    if-gtz v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "ExpandedHeight is 0"

    .line 25
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 26
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "NULL SelectedItemView"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "NULL CoverContentView"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "NULL ContentContainerView"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "NULL Listview"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private j()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ListCoverView"

    const-string v3, "reset"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x8

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->r:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    iget v2, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->D:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 7
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->r:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->u:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x2

    .line 16
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->u:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    :cond_1
    iput-boolean v0, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->x:Z

    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->u:Landroid/view/View;

    .line 23
    iput v0, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->y:I

    .line 24
    iput v0, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->z:I

    const/16 v1, 0x64

    .line 25
    iput v1, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->A:I

    .line 26
    iput v0, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->B:I

    .line 30
    iput v0, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->C:I

    .line 31
    iput v0, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->D:I

    .line 32
    iput v0, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->E:I

    .line 33
    iput v0, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->F:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->t:Landroid/view/View;

    .line 8
    iput-object p2, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->r:Landroid/view/View;

    .line 9
    iput-object p3, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->s:Landroid/view/View;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->r:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p1, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->D:I

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->v:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->v:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/ListCoverView;->f()V

    .line 3
    iget-boolean v0, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->x:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/ListCoverView;->j()V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->G:Lcom/zipow/videobox/view/sip/ListCoverView$f;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/zipow/videobox/view/sip/ListCoverView$f;->i()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->x:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/ListCoverView;->f()V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/ListCoverView;->a(Z)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->v:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->v:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->v:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getExpandedHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->y:I

    return v0
.end method

.method protected h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->x:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/ListCoverView;->j()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->G:Lcom/zipow/videobox/view/sip/ListCoverView$f;

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v1, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->x:Z

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/zipow/videobox/view/sip/ListCoverView$f;->k()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v0}, Lcom/zipow/videobox/view/sip/ListCoverView$f;->i()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->G:Lcom/zipow/videobox/view/sip/ListCoverView$f;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->x:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/zipow/videobox/view/sip/ListCoverView$f;->d()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/view/sip/ListCoverView$f;->j()V

    :cond_1
    :goto_0
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/ListCoverView;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->s:Landroid/view/View;

    new-instance v1, Lcom/zipow/videobox/view/sip/ListCoverView$b;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/ListCoverView$b;-><init>(Lcom/zipow/videobox/view/sip/ListCoverView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ListCoverView"

    const-string v3, "[check]exception:%s"

    invoke-static {v2, v0, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setCollapsedHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->z:I

    return-void
.end method

.method public setExpandListener(Lcom/zipow/videobox/view/sip/ListCoverView$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->G:Lcom/zipow/videobox/view/sip/ListCoverView$f;

    return-void
.end method

.method public setExpandedHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->y:I

    return-void
.end method

.method public setHideAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->B:I

    return-void
.end method

.method public setSelectListItemView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->u:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->E:I

    :cond_0
    return-void
.end method

.method public setShowAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/sip/ListCoverView;->A:I

    return-void
.end method
