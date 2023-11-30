.class public Lus/zoom/libtools/helper/b;
.super Ljava/lang/Object;
.source "ZmScaleGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/libtools/helper/b$b;,
        Lus/zoom/libtools/helper/b$d;,
        Lus/zoom/libtools/helper/b$c;
    }
.end annotation


# instance fields
.field private final a:Lus/zoom/libtools/helper/b$b;

.field private final b:Lus/zoom/libtools/helper/b$c;

.field private final c:Landroid/view/ScaleGestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lus/zoom/libtools/helper/b$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lus/zoom/libtools/helper/b;-><init>(Landroid/content/Context;Lus/zoom/libtools/helper/b$b;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lus/zoom/libtools/helper/b$b;Landroid/os/Handler;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p3, Lus/zoom/libtools/helper/b$c;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lus/zoom/libtools/helper/b$c;-><init>(Lus/zoom/libtools/helper/b;Lus/zoom/libtools/helper/b$a;)V

    iput-object p3, p0, Lus/zoom/libtools/helper/b;->b:Lus/zoom/libtools/helper/b$c;

    .line 4
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lus/zoom/libtools/helper/b;->c:Landroid/view/ScaleGestureDetector;

    .line 5
    iput-object p2, p0, Lus/zoom/libtools/helper/b;->a:Lus/zoom/libtools/helper/b$b;

    return-void
.end method

.method static synthetic a(Lus/zoom/libtools/helper/b;)Lus/zoom/libtools/helper/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/libtools/helper/b;->a:Lus/zoom/libtools/helper/b$b;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/libtools/helper/b;->c:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
