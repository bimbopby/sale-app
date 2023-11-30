.class public Lus/zoom/libtools/helper/ZmGestureDetector;
.super Ljava/lang/Object;
.source "ZmGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/libtools/helper/ZmGestureDetector$c;,
        Lus/zoom/libtools/helper/ZmGestureDetector$e;,
        Lus/zoom/libtools/helper/ZmGestureDetector$d;,
        Lus/zoom/libtools/helper/ZmGestureDetector$f;,
        Lus/zoom/libtools/helper/ZmGestureDetector$b;,
        Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String; = "ZmGestureDetector"


# instance fields
.field private a:Lus/zoom/libtools/helper/ZmGestureDetector$b;

.field private b:Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;

.field private final c:Landroid/view/GestureDetector;

.field private final d:Lus/zoom/libtools/helper/b;

.field private final e:Lus/zoom/libtools/helper/a;

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;->NONE:Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;

    iput-object v0, p0, Lus/zoom/libtools/helper/ZmGestureDetector;->b:Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;

    .line 21
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lus/zoom/libtools/helper/ZmGestureDetector$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lus/zoom/libtools/helper/ZmGestureDetector$d;-><init>(Lus/zoom/libtools/helper/ZmGestureDetector;Lus/zoom/libtools/helper/ZmGestureDetector$a;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lus/zoom/libtools/helper/ZmGestureDetector;->c:Landroid/view/GestureDetector;

    .line 22
    new-instance v0, Lus/zoom/libtools/helper/b;

    new-instance v1, Lus/zoom/libtools/helper/ZmGestureDetector$e;

    invoke-direct {v1, p0, v2}, Lus/zoom/libtools/helper/ZmGestureDetector$e;-><init>(Lus/zoom/libtools/helper/ZmGestureDetector;Lus/zoom/libtools/helper/ZmGestureDetector$a;)V

    invoke-direct {v0, p1, v1}, Lus/zoom/libtools/helper/b;-><init>(Landroid/content/Context;Lus/zoom/libtools/helper/b$b;)V

    iput-object v0, p0, Lus/zoom/libtools/helper/ZmGestureDetector;->d:Lus/zoom/libtools/helper/b;

    .line 23
    new-instance v0, Lus/zoom/libtools/helper/a;

    new-instance v1, Lus/zoom/libtools/helper/ZmGestureDetector$c;

    invoke-direct {v1, p0, v2}, Lus/zoom/libtools/helper/ZmGestureDetector$c;-><init>(Lus/zoom/libtools/helper/ZmGestureDetector;Lus/zoom/libtools/helper/ZmGestureDetector$a;)V

    invoke-direct {v0, p1, v1}, Lus/zoom/libtools/helper/a;-><init>(Landroid/content/Context;Lus/zoom/libtools/helper/a$a;)V

    iput-object v0, p0, Lus/zoom/libtools/helper/ZmGestureDetector;->e:Lus/zoom/libtools/helper/a;

    .line 24
    new-instance p1, Lus/zoom/libtools/helper/ZmGestureDetector$f;

    invoke-direct {p1}, Lus/zoom/libtools/helper/ZmGestureDetector$f;-><init>()V

    iput-object p1, p0, Lus/zoom/libtools/helper/ZmGestureDetector;->a:Lus/zoom/libtools/helper/ZmGestureDetector$b;

    return-void
.end method

.method static synthetic a(Lus/zoom/libtools/helper/ZmGestureDetector;)F
    .locals 0

    .line 2
    iget p0, p0, Lus/zoom/libtools/helper/ZmGestureDetector;->f:F

    return p0
.end method

.method static synthetic a(Lus/zoom/libtools/helper/ZmGestureDetector;F)F
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/libtools/helper/ZmGestureDetector;->k:F

    return p1
.end method

.method private a(Landroid/view/MotionEvent;)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const-string p1, "none"

    goto :goto_0

    :pswitch_0
    const-string p1, "ACTION_BUTTON_RELEASE"

    goto :goto_0

    :pswitch_1
    const-string p1, "ACTION_BUTTON_PRESS"

    goto :goto_0

    :pswitch_2
    const-string p1, "ACTION_HOVER_EXIT"

    goto :goto_0

    :pswitch_3
    const-string p1, "ACTION_HOVER_ENTER"

    goto :goto_0

    :pswitch_4
    const-string p1, "ACTION_SCROLL"

    goto :goto_0

    :pswitch_5
    const-string p1, "ACTION_HOVER_MOVE"

    goto :goto_0

    :pswitch_6
    const-string p1, "ACTION_POINTER_UP"

    goto :goto_0

    :pswitch_7
    const-string p1, "ACTION_POINTER_DOWN"

    goto :goto_0

    :pswitch_8
    const-string p1, "ACTION_OUTSIDE"

    goto :goto_0

    :pswitch_9
    const-string p1, "ACTION_CANCEL"

    goto :goto_0

    :pswitch_a
    const-string p1, "ACTION_MOVE"

    goto :goto_0

    :pswitch_b
    const-string p1, "ACTION_UP"

    goto :goto_0

    :pswitch_c
    const-string p1, "ACTION_DOWN"

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lus/zoom/libtools/helper/ZmGestureDetector;Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;)Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;
    .locals 0

    .line 3
    iput-object p1, p0, Lus/zoom/libtools/helper/ZmGestureDetector;->b:Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;

    return-object p1
.end method

.method static synthetic b(Lus/zoom/libtools/helper/ZmGestureDetector;)F
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/libtools/helper/ZmGestureDetector;->g:F

    return p0
.end method

.method static synthetic b(Lus/zoom/libtools/helper/ZmGestureDetector;F)F
    .locals 0

    .line 2
    iput p1, p0, Lus/zoom/libtools/helper/ZmGestureDetector;->h:F

    return p1
.end method

.method static synthetic c(Lus/zoom/libtools/helper/ZmGestureDetector;F)F
    .locals 0

    .line 2
    iput p1, p0, Lus/zoom/libtools/helper/ZmGestureDetector;->i:F

    return p1
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lus/zoom/libtools/helper/ZmGestureDetector;->b:Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;

    sget-object v0, Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;->DRAG:Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;

    if-ne p1, v0, :cond_1

    .line 7
    iget-object p1, p0, Lus/zoom/libtools/helper/ZmGestureDetector;->a:Lus/zoom/libtools/helper/ZmGestureDetector$b;

    iget v0, p0, Lus/zoom/libtools/helper/ZmGestureDetector;->j:F

    iget v1, p0, Lus/zoom/libtools/helper/ZmGestureDetector;->k:F

    invoke-interface {p1, v0, v1}, Lus/zoom/libtools/helper/ZmGestureDetector$b;->onDragFinished(FF)V

    :cond_1
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lus/zoom/libtools/helper/ZmGestureDetector;->f:F

    .line 10
    iput p1, p0, Lus/zoom/libtools/helper/ZmGestureDetector;->g:F

    .line 11
    iput p1, p0, Lus/zoom/libtools/helper/ZmGestureDetector;->j:F

    .line 12
    iput p1, p0, Lus/zoom/libtools/helper/ZmGestureDetector;->k:F

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lus/zoom/libtools/helper/ZmGestureDetector;->l:Z

    .line 14
    iput-boolean p1, p0, Lus/zoom/libtools/helper/ZmGestureDetector;->m:Z

    .line 15
    sget-object p1, Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;->NONE:Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;

    iput-object p1, p0, Lus/zoom/libtools/helper/ZmGestureDetector;->b:Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;

    :goto_0
    return-void
.end method

.method static synthetic c(Lus/zoom/libtools/helper/ZmGestureDetector;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lus/zoom/libtools/helper/ZmGestureDetector;->l:Z

    return p0
.end method

.method static synthetic d(Lus/zoom/libtools/helper/ZmGestureDetector;F)F
    .locals 0

    .line 2
    iput p1, p0, Lus/zoom/libtools/helper/ZmGestureDetector;->j:F

    return p1
.end method

.method static synthetic d(Lus/zoom/libtools/helper/ZmGestureDetector;)Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/libtools/helper/ZmGestureDetector;->b:Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;

    return-object p0
.end method

.method private d(Landroid/view/MotionEvent;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iput-boolean v1, p0, Lus/zoom/libtools/helper/ZmGestureDetector;->l:Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lus/zoom/libtools/helper/ZmGestureDetector;->f:F

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lus/zoom/libtools/helper/ZmGestureDetector;->g:F

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lus/zoom/libtools/helper/ZmGestureDetector;->j:F

    .line 16
    iput p1, p0, Lus/zoom/libtools/helper/ZmGestureDetector;->k:F

    .line 17
    iput-boolean v1, p0, Lus/zoom/libtools/helper/ZmGestureDetector;->m:Z

    :goto_0
    return-void
.end method

.method static synthetic e(Lus/zoom/libtools/helper/ZmGestureDetector;)Lus/zoom/libtools/helper/ZmGestureDetector$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/libtools/helper/ZmGestureDetector;->a:Lus/zoom/libtools/helper/ZmGestureDetector$b;

    return-object p0
.end method

.method static synthetic f(Lus/zoom/libtools/helper/ZmGestureDetector;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lus/zoom/libtools/helper/ZmGestureDetector;->m:Z

    return p0
.end method

.method static synthetic g(Lus/zoom/libtools/helper/ZmGestureDetector;)F
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/libtools/helper/ZmGestureDetector;->h:F

    return p0
.end method

.method static synthetic h(Lus/zoom/libtools/helper/ZmGestureDetector;)F
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/libtools/helper/ZmGestureDetector;->i:F

    return p0
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lus/zoom/libtools/helper/ZmGestureDetector;->c:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "onTouchEvent(), name="

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lus/zoom/libtools/helper/ZmGestureDetector;->a(Landroid/view/MotionEvent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmGestureDetector"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0, p1}, Lus/zoom/libtools/helper/ZmGestureDetector;->d(Landroid/view/MotionEvent;)V

    .line 7
    iget-object v0, p0, Lus/zoom/libtools/helper/ZmGestureDetector;->b:Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;

    sget-object v2, Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;->NONE:Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    sget-object v4, Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;->ZOOM:Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;

    if-ne v0, v4, :cond_1

    .line 8
    :cond_0
    iget-object v0, p0, Lus/zoom/libtools/helper/ZmGestureDetector;->d:Lus/zoom/libtools/helper/b;

    invoke-virtual {v0, p1}, Lus/zoom/libtools/helper/b;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v3

    .line 13
    :cond_1
    iget-object v0, p0, Lus/zoom/libtools/helper/ZmGestureDetector;->b:Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;

    if-eq v0, v2, :cond_2

    sget-object v4, Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;->MULTI_DRAG:Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;

    if-ne v0, v4, :cond_3

    .line 14
    :cond_2
    iget-object v0, p0, Lus/zoom/libtools/helper/ZmGestureDetector;->e:Lus/zoom/libtools/helper/a;

    invoke-virtual {v0, p1}, Lus/zoom/libtools/helper/a;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v3

    .line 19
    :cond_3
    iget-object v0, p0, Lus/zoom/libtools/helper/ZmGestureDetector;->b:Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;

    if-eq v0, v2, :cond_4

    sget-object v2, Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;->DRAG:Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;

    if-eq v0, v2, :cond_4

    sget-object v2, Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;->LONG_CLICK:Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;

    if-ne v0, v2, :cond_5

    .line 20
    :cond_4
    iget-object v0, p0, Lus/zoom/libtools/helper/ZmGestureDetector;->c:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    move v3, v1

    .line 24
    :goto_0
    invoke-direct {p0, p1}, Lus/zoom/libtools/helper/ZmGestureDetector;->c(Landroid/view/MotionEvent;)V

    return v3
.end method

.method public setOnGestureListener(Lus/zoom/libtools/helper/ZmGestureDetector$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/libtools/helper/ZmGestureDetector;->a:Lus/zoom/libtools/helper/ZmGestureDetector$b;

    return-void
.end method
