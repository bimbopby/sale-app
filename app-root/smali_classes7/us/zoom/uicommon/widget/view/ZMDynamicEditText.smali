.class public Lus/zoom/uicommon/widget/view/ZMDynamicEditText;
.super Landroid/widget/EditText;
.source "ZMDynamicEditText.java"


# instance fields
.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMDynamicEditText;->r:I

    .line 5
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/view/ZMDynamicEditText;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lus/zoom/uicommon/widget/view/ZMDynamicEditText;->r:I

    .line 15
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/view/ZMDynamicEditText;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 17
    iput p2, p0, Lus/zoom/uicommon/widget/view/ZMDynamicEditText;->r:I

    .line 30
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/view/ZMDynamicEditText;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 32
    iput p2, p0, Lus/zoom/uicommon/widget/view/ZMDynamicEditText;->r:I

    .line 50
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/view/ZMDynamicEditText;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/cy2;->k(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lus/zoom/uicommon/widget/view/ZMDynamicEditText;->r:I

    return-void
.end method


# virtual methods
.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/cy2;->k(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lus/zoom/uicommon/widget/view/ZMDynamicEditText;->r:I

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/EditText;->getRight()I

    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/widget/EditText;->getLeft()I

    move-result v2

    const/high16 v3, -0x80000000

    if-ne v0, v3, :cond_0

    .line 8
    iget v0, p0, Lus/zoom/uicommon/widget/view/ZMDynamicEditText;->r:I

    if-lt v1, v0, :cond_0

    sub-int/2addr v0, v2

    const/high16 p1, 0x40000000    # 2.0f

    .line 9
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    return-void
.end method
