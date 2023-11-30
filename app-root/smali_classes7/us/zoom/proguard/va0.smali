.class public Lus/zoom/proguard/va0;
.super Lus/zoom/proguard/x31;
.source "RaiseHandTip.java"


# static fields
.field private static final x:I = 0x3c

.field private static final y:I = 0x3c

.field private static final z:Ljava/lang/String; = "RaiseHandTip"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/x31;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lus/zoom/proguard/x31;->v:I

    if-eqz v0, :cond_0

    sget v0, Lus/zoom/proguard/x31;->w:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 3
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sput v0, Lus/zoom/proguard/x31;->v:I

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sput v0, Lus/zoom/proguard/x31;->w:I

    .line 9
    :cond_1
    new-instance v0, Lus/zoom/proguard/va0$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/va0$a;-><init>(Lus/zoom/proguard/va0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected f()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$dimen;->zm_dimen_smallest:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v1, 0x42700000    # 60.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :cond_0
    const/16 v0, 0x3c

    return v0
.end method
