.class public Lus/zoom/proguard/lw2;
.super Ljava/lang/Object;
.source "ZmTabletUtils.java"


# static fields
.field private static final a:Ljava/lang/String; = "ZmTabletUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Lus/zoom/proguard/cy2$e;
    .locals 3

    .line 21
    invoke-static {p0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    new-instance p0, Lus/zoom/proguard/cy2$e;

    invoke-direct {p0}, Lus/zoom/proguard/cy2$e;-><init>()V

    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 27
    invoke-static {p0}, Lus/zoom/proguard/ng1;->r(Landroid/content/Context;)Lus/zoom/proguard/ng1$b;

    .line 28
    invoke-static {p0}, Lus/zoom/proguard/ng1;->m(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lus/zoom/videomeetings/R$dimen;->zm_tablet_navigation_bar_width:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v0, p0

    if-eqz p1, :cond_2

    mul-int/lit8 v1, v0, 0x2

    .line 30
    div-int/lit8 v1, v1, 0x5

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    if-eqz p1, :cond_3

    sub-int p1, v0, v1

    goto :goto_2

    :cond_3
    move p1, v0

    .line 33
    :goto_2
    new-instance v2, Lus/zoom/proguard/cy2$e;

    invoke-direct {v2, p0, v0, v1, p1}, Lus/zoom/proguard/cy2$e;-><init>(IIII)V

    return-object v2
.end method

.method public static a(Landroid/view/Window;Landroid/content/Context;FF)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p1, p2}, Lus/zoom/proguard/cy2;->c(Landroid/content/Context;F)I

    move-result p2

    .line 2
    invoke-static {p1, p3}, Lus/zoom/proguard/cy2;->c(Landroid/content/Context;F)I

    move-result p1

    const-string p3, "adjustWindowForTablet: maxWidth "

    const-string v0, ", maxHeight"

    .line 4
    invoke-static {p3, p2, v0, p1}, Lus/zoom/proguard/k5;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmTabletUtils"

    invoke-static {v1, p3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p3

    const v0, 0x3f19999a    # 0.6f

    .line 7
    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 8
    iget v0, p3, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 9
    iput p1, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 10
    iput p2, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 p1, 0x11

    .line 11
    iput p1, p3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 12
    invoke-virtual {p0, p3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 13
    sget p1, Lus/zoom/videomeetings/R$style;->ZMDialogFadeInFadeOutAnimation:I

    invoke-virtual {p0, p1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/Window;Landroid/content/Context;II)V
    .locals 1

    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const v0, 0x3f19999a    # 0.6f

    .line 15
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 16
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 17
    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 18
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 p2, 0x11

    .line 19
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method
