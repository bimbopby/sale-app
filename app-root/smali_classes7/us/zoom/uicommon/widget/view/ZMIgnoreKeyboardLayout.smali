.class public Lus/zoom/uicommon/widget/view/ZMIgnoreKeyboardLayout;
.super Landroid/widget/LinearLayout;
.source "ZMIgnoreKeyboardLayout.java"


# instance fields
.field private r:I

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lus/zoom/uicommon/widget/view/ZMIgnoreKeyboardLayout;->r:I

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lus/zoom/uicommon/widget/view/ZMIgnoreKeyboardLayout;->s:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lus/zoom/uicommon/widget/view/ZMIgnoreKeyboardLayout;->r:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lus/zoom/uicommon/widget/view/ZMIgnoreKeyboardLayout;->s:Z

    return-void
.end method


# virtual methods
.method public getIsIgnoreKeyboardOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/uicommon/widget/view/ZMIgnoreKeyboardLayout;->s:Z

    return v0
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/view/ZMIgnoreKeyboardLayout;->getIsIgnoreKeyboardOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    .line 6
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v2, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v2

    sub-int v2, v1, v2

    if-ge p2, v2, :cond_1

    .line 13
    iget p2, p0, Lus/zoom/uicommon/widget/view/ZMIgnoreKeyboardLayout;->r:I

    if-nez p2, :cond_2

    move p2, v1

    goto :goto_0

    .line 18
    :cond_1
    iput p2, p0, Lus/zoom/uicommon/widget/view/ZMIgnoreKeyboardLayout;->r:I

    .line 21
    :cond_2
    :goto_0
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 22
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setIgnoreKeyboardOpen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/uicommon/widget/view/ZMIgnoreKeyboardLayout;->s:Z

    return-void
.end method
