.class Lus/zoom/libtools/helper/ZmGestureDetector$c;
.super Lus/zoom/libtools/helper/a$b;
.source "ZmGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/libtools/helper/ZmGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/libtools/helper/ZmGestureDetector;


# direct methods
.method private constructor <init>(Lus/zoom/libtools/helper/ZmGestureDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/libtools/helper/ZmGestureDetector$c;->a:Lus/zoom/libtools/helper/ZmGestureDetector;

    invoke-direct {p0}, Lus/zoom/libtools/helper/a$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lus/zoom/libtools/helper/ZmGestureDetector;Lus/zoom/libtools/helper/ZmGestureDetector$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/libtools/helper/ZmGestureDetector$c;-><init>(Lus/zoom/libtools/helper/ZmGestureDetector;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 6
    iget-object v0, p0, Lus/zoom/libtools/helper/ZmGestureDetector$c;->a:Lus/zoom/libtools/helper/ZmGestureDetector;

    invoke-static {v0}, Lus/zoom/libtools/helper/ZmGestureDetector;->d(Lus/zoom/libtools/helper/ZmGestureDetector;)Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;

    move-result-object v0

    sget-object v1, Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;->MULTI_DRAG:Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lus/zoom/libtools/helper/ZmGestureDetector$c;->a:Lus/zoom/libtools/helper/ZmGestureDetector;

    invoke-static {v0}, Lus/zoom/libtools/helper/ZmGestureDetector;->e(Lus/zoom/libtools/helper/ZmGestureDetector;)Lus/zoom/libtools/helper/ZmGestureDetector$b;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/libtools/helper/ZmGestureDetector$b;->onMultiDragFinished()V

    :cond_0
    return-void
.end method

.method public a(FFFFI)V
    .locals 7

    .line 4
    iget-object v0, p0, Lus/zoom/libtools/helper/ZmGestureDetector$c;->a:Lus/zoom/libtools/helper/ZmGestureDetector;

    invoke-static {v0}, Lus/zoom/libtools/helper/ZmGestureDetector;->d(Lus/zoom/libtools/helper/ZmGestureDetector;)Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;

    move-result-object v0

    sget-object v1, Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;->MULTI_DRAG:Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lus/zoom/libtools/helper/ZmGestureDetector$c;->a:Lus/zoom/libtools/helper/ZmGestureDetector;

    invoke-static {v0}, Lus/zoom/libtools/helper/ZmGestureDetector;->e(Lus/zoom/libtools/helper/ZmGestureDetector;)Lus/zoom/libtools/helper/ZmGestureDetector$b;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lus/zoom/libtools/helper/ZmGestureDetector$b;->onMultiDragging(FFFFI)V

    :cond_0
    return-void
.end method

.method public a(FFI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/libtools/helper/ZmGestureDetector$c;->a:Lus/zoom/libtools/helper/ZmGestureDetector;

    invoke-static {v0}, Lus/zoom/libtools/helper/ZmGestureDetector;->d(Lus/zoom/libtools/helper/ZmGestureDetector;)Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;

    move-result-object v0

    sget-object v1, Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;->NONE:Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lus/zoom/libtools/helper/ZmGestureDetector$c;->a:Lus/zoom/libtools/helper/ZmGestureDetector;

    invoke-static {v0}, Lus/zoom/libtools/helper/ZmGestureDetector;->d(Lus/zoom/libtools/helper/ZmGestureDetector;)Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;

    move-result-object v0

    sget-object v1, Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;->MULTI_DRAG:Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lus/zoom/libtools/helper/ZmGestureDetector$c;->a:Lus/zoom/libtools/helper/ZmGestureDetector;

    invoke-static {v0}, Lus/zoom/libtools/helper/ZmGestureDetector;->e(Lus/zoom/libtools/helper/ZmGestureDetector;)Lus/zoom/libtools/helper/ZmGestureDetector$b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lus/zoom/libtools/helper/ZmGestureDetector$b;->onMultiDragBegan(FFI)V

    .line 3
    iget-object p1, p0, Lus/zoom/libtools/helper/ZmGestureDetector$c;->a:Lus/zoom/libtools/helper/ZmGestureDetector;

    sget-object p2, Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;->MULTI_DRAG:Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;

    invoke-static {p1, p2}, Lus/zoom/libtools/helper/ZmGestureDetector;->a(Lus/zoom/libtools/helper/ZmGestureDetector;Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;)Lus/zoom/libtools/helper/ZmGestureDetector$TouchMode;

    :cond_1
    return-void
.end method
