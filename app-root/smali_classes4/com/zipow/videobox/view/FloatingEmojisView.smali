.class public Lcom/zipow/videobox/view/FloatingEmojisView;
.super Landroid/widget/FrameLayout;
.source "FloatingEmojisView.java"


# static fields
.field private static final A:I = 0x8

.field private static final B:I = 0x1770

.field private static final C:I = 0xfa0

.field private static final D:I = 0x4b0

.field private static final E:F = 0.25f

.field private static final z:Ljava/lang/String; = "FloatingEmojisView"


# instance fields
.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Lio/reactivex/disposables/CompositeDisposable;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private x:Landroidx/core/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$SynchronizedPool<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/animation/TranslateAnimation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/FloatingEmojisView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/zipow/videobox/view/FloatingEmojisView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/FloatingEmojisView;->v:Lio/reactivex/disposables/CompositeDisposable;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/FloatingEmojisView;->w:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/FloatingEmojisView;->y:Ljava/util/HashSet;

    .line 22
    invoke-direct {p0}, Lcom/zipow/videobox/view/FloatingEmojisView;->c()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/FloatingEmojisView;)Landroidx/core/util/Pools$SynchronizedPool;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/zipow/videobox/view/FloatingEmojisView;->x:Landroidx/core/util/Pools$SynchronizedPool;

    return-object p0
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    const/4 v0, 0x0

    const/high16 v1, 0x40a00000    # 5.0f

    .line 10
    invoke-static {v0, v1}, Lus/zoom/proguard/io2;->a(FF)F

    move-result v4

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/cy2;->d(Landroid/content/Context;)I

    move-result v0

    add-int/lit16 v0, v0, 0x96

    int-to-float v8, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 13
    iget v0, p0, Lcom/zipow/videobox/view/FloatingEmojisView;->u:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3e800000    # 0.25f

    .line 14
    invoke-static {v1, v2}, Lus/zoom/proguard/io2;->a(FF)F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-long v0, v0

    .line 15
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const/16 v0, 0x15e

    .line 17
    invoke-static {v0}, Lus/zoom/proguard/io2;->a(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    const/4 v0, 0x1

    .line 18
    invoke-virtual {v9, v0}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 19
    new-instance v0, Lcom/zipow/videobox/view/FloatingEmojisView$f;

    invoke-direct {v0, p0, p1, v9}, Lcom/zipow/videobox/view/FloatingEmojisView$f;-><init>(Lcom/zipow/videobox/view/FloatingEmojisView;Landroid/widget/ImageView;Landroid/view/animation/TranslateAnimation;)V

    invoke-virtual {v9, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 35
    iget-object v0, p0, Lcom/zipow/videobox/view/FloatingEmojisView;->y:Ljava/util/HashSet;

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/FloatingEmojisView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/FloatingEmojisView;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/FloatingEmojisView;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/FloatingEmojisView;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FloatingEmojisView"

    const-string v2, "onError exception"

    .line 7
    invoke-static {v1, p1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/FloatingEmojisView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/view/FloatingEmojisView;->r:I

    return p0
.end method

.method private b(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageView;
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-gt v1, v0, :cond_1

    if-le v2, v0, :cond_2

    :cond_1
    int-to-float v0, v0

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v4, v1, v3

    div-float v4, v0, v4

    int-to-float v2, v2

    mul-float/2addr v3, v2

    div-float/2addr v0, v3

    .line 8
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    mul-float/2addr v0, v2

    float-to-int v2, v0

    .line 16
    :cond_2
    invoke-static {}, Lus/zoom/proguard/io2;->a()D

    move-result-wide v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v3, v5

    int-to-double v0, v1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v5

    mul-double/2addr v0, v3

    double-to-int v0, v0

    int-to-double v1, v2

    mul-double/2addr v1, v3

    double-to-int v1, v1

    .line 20
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/cy2;->k(Landroid/content/Context;)I

    move-result v3

    mul-int/lit8 v4, v0, 0x2

    sub-int/2addr v3, v4

    .line 23
    invoke-static {v0, v3}, Lus/zoom/proguard/io2;->a(II)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    neg-int v0, v1

    .line 25
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 27
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, 0x42c80000    # 100.0f

    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setElevation(F)V

    return-object v0
.end method

.method private b()V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/zipow/videobox/view/FloatingEmojisView;->x:Landroidx/core/util/Pools$SynchronizedPool;

    if-nez v0, :cond_0

    return-void

    .line 36
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/FloatingEmojisView;->x:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/view/FloatingEmojisView;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/FloatingEmojisView;->y:Ljava/util/HashSet;

    return-object p0
.end method

.method private c()V
    .locals 1

    const/16 v0, 0x4b0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/view/FloatingEmojisView;->s:I

    const/16 v0, 0x8

    .line 3
    iput v0, p0, Lcom/zipow/videobox/view/FloatingEmojisView;->r:I

    const/16 v0, 0x1770

    .line 4
    iput v0, p0, Lcom/zipow/videobox/view/FloatingEmojisView;->t:I

    const/16 v0, 0xfa0

    .line 5
    iput v0, p0, Lcom/zipow/videobox/view/FloatingEmojisView;->u:I

    return-void
.end method

.method private d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/FloatingEmojisView;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/view/FloatingEmojisView;->y:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/view/FloatingEmojisView;->b()V

    .line 9
    iget v1, p0, Lcom/zipow/videobox/view/FloatingEmojisView;->r:I

    int-to-float v1, v1

    const/high16 v2, 0x3fa00000    # 1.25f

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/zipow/videobox/view/FloatingEmojisView;->u:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/zipow/videobox/view/FloatingEmojisView;->s:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 11
    new-instance v2, Landroidx/core/util/Pools$SynchronizedPool;

    invoke-direct {v2, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    iput-object v2, p0, Lcom/zipow/videobox/view/FloatingEmojisView;->x:Landroidx/core/util/Pools$SynchronizedPool;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    iget-object v4, p0, Lcom/zipow/videobox/view/FloatingEmojisView;->w:Ljava/util/List;

    rem-int v5, v3, v0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v4}, Lcom/zipow/videobox/view/FloatingEmojisView;->b(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 15
    invoke-virtual {p0, v4, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 16
    iget-object v5, p0, Lcom/zipow/videobox/view/FloatingEmojisView;->x:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v5, v4}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 17
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No emoji at all!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/FloatingEmojisView;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/FloatingEmojisView;->w:Ljava/util/List;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/FloatingEmojisView;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/FloatingEmojisView;->d()V

    .line 4
    :try_start_0
    iget v0, p0, Lcom/zipow/videobox/view/FloatingEmojisView;->s:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/view/FloatingEmojisView;->t:I

    iget v2, p0, Lcom/zipow/videobox/view/FloatingEmojisView;->s:I

    div-int/2addr v1, v2

    int-to-long v1, v1

    .line 5
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/view/FloatingEmojisView$e;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/FloatingEmojisView$e;-><init>(Lcom/zipow/videobox/view/FloatingEmojisView;)V

    .line 6
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/view/FloatingEmojisView$d;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/FloatingEmojisView$d;-><init>(Lcom/zipow/videobox/view/FloatingEmojisView;)V

    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/view/FloatingEmojisView$c;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/FloatingEmojisView$c;-><init>(Lcom/zipow/videobox/view/FloatingEmojisView;)V

    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 26
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/view/FloatingEmojisView$a;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/FloatingEmojisView$a;-><init>(Lcom/zipow/videobox/view/FloatingEmojisView;)V

    new-instance v2, Lcom/zipow/videobox/view/FloatingEmojisView$b;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/view/FloatingEmojisView$b;-><init>(Lcom/zipow/videobox/view/FloatingEmojisView;)V

    .line 27
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/zipow/videobox/view/FloatingEmojisView;->v:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FloatingEmojisView"

    const-string v3, "startAnimation exception"

    .line 41
    invoke-static {v2, v0, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/FloatingEmojisView;->v:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/FloatingEmojisView;->y:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/animation/TranslateAnimation;

    .line 4
    invoke-virtual {v1}, Landroid/view/animation/TranslateAnimation;->cancel()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/FloatingEmojisView;->y:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method
