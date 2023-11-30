.class public Lus/zoom/proguard/ok1;
.super Ljava/lang/Object;
.source "ZmFoldableUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/graphics/Point;)Landroid/graphics/Rect;
    .locals 0

    .line 11
    invoke-static {p0}, Lus/zoom/proguard/ok1;->c(Landroid/graphics/Point;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Z)Landroidx/window/layout/WindowLayoutInfo;
    .locals 1

    const-string p1, "window"

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 7
    :cond_0
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 8
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 10
    invoke-static {v0}, Lus/zoom/proguard/ok1;->a(Landroid/graphics/Point;)Landroid/graphics/Rect;

    return-object p1
.end method

.method private static b(Landroid/graphics/Point;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget v0, p0, Landroid/graphics/Point;->x:I

    iget v1, p0, Landroid/graphics/Point;->y:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Point;->y:I

    div-int/lit8 v1, v1, 0x2

    iget p0, p0, Landroid/graphics/Point;->x:I

    invoke-direct {v0, v2, v1, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Point;->x:I

    div-int/lit8 v1, v1, 0x2

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private static c(Landroid/graphics/Point;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget v0, p0, Landroid/graphics/Point;->x:I

    iget v1, p0, Landroid/graphics/Point;->y:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Point;->x:I

    div-int/lit8 v1, v1, 0x2

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Point;->y:I

    div-int/lit8 v1, v1, 0x2

    iget p0, p0, Landroid/graphics/Point;->x:I

    invoke-direct {v0, v2, v1, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method
