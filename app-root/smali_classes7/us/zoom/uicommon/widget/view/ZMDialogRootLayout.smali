.class public Lus/zoom/uicommon/widget/view/ZMDialogRootLayout;
.super Landroid/widget/LinearLayout;
.source "ZMDialogRootLayout.java"


# static fields
.field private static t:I = 0xa

.field private static u:I = 0x154


# instance fields
.field private r:I

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lus/zoom/uicommon/widget/view/ZMDialogRootLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lus/zoom/uicommon/widget/view/ZMDialogRootLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lus/zoom/uicommon/widget/view/ZMDialogRootLayout;->r:I

    .line 3
    iput p2, p0, Lus/zoom/uicommon/widget/view/ZMDialogRootLayout;->s:I

    .line 8
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/view/ZMDialogRootLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "ZMDialogRootLayout init context is null"

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/cy2;->k(Landroid/content/Context;)I

    move-result v0

    sget v1, Lus/zoom/uicommon/widget/view/ZMDialogRootLayout;->t:I

    int-to-float v1, v1

    invoke-static {p1, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMDialogRootLayout;->r:I

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/cy2;->d(Landroid/content/Context;)I

    move-result v0

    sget v1, Lus/zoom/uicommon/widget/view/ZMDialogRootLayout;->t:I

    int-to-float v1, v1

    invoke-static {p1, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMDialogRootLayout;->s:I

    .line 6
    sget v0, Lus/zoom/uicommon/widget/view/ZMDialogRootLayout;->u:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p1

    .line 7
    iget v0, p0, Lus/zoom/uicommon/widget/view/ZMDialogRootLayout;->r:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lus/zoom/uicommon/widget/view/ZMDialogRootLayout;->r:I

    return-void
.end method


# virtual methods
.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/view/ZMDialogRootLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    .line 4
    iget v1, p0, Lus/zoom/uicommon/widget/view/ZMDialogRootLayout;->r:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lus/zoom/uicommon/widget/view/ZMDialogRootLayout;->s:I

    if-ne v1, v2, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lus/zoom/uicommon/widget/view/ZMDialogRootLayout;->a(Landroid/content/Context;)V

    .line 8
    :cond_1
    iget v1, p0, Lus/zoom/uicommon/widget/view/ZMDialogRootLayout;->r:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le p1, v1, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    move v4, v3

    .line 9
    :goto_0
    iget v5, p0, Lus/zoom/uicommon/widget/view/ZMDialogRootLayout;->s:I

    if-le v0, v5, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    if-nez v4, :cond_4

    if-eqz v2, :cond_8

    :cond_4
    if-eqz v4, :cond_5

    move p1, v1

    :cond_5
    if-eqz v2, :cond_6

    move v0, v5

    :cond_6
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    if-eqz v2, :cond_7

    .line 14
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 15
    :cond_7
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_8
    return-void
.end method
