.class public Lus/zoom/uicommon/widget/view/ZMSettingsLayout;
.super Landroid/widget/LinearLayout;
.source "ZMSettingsLayout.java"


# static fields
.field private static final s:I = -0x80000000


# instance fields
.field private r:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x31000000

    .line 2
    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMSettingsLayout;->r:F

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lus/zoom/uicommon/widget/view/ZMSettingsLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, -0x31000000

    .line 8
    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMSettingsLayout;->r:F

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lus/zoom/uicommon/widget/view/ZMSettingsLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, -0x31000000

    .line 19
    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMSettingsLayout;->r:F

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/uicommon/widget/view/ZMSettingsLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 2
    sget-object v1, Lus/zoom/videomeetings/R$styleable;->ZMSettingsLayout:[I

    sget v2, Lus/zoom/videomeetings/R$attr;->zm_settingsLayoutAppearance:I

    const/4 v3, 0x0

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_1

    .line 7
    sget v2, Lus/zoom/videomeetings/R$styleable;->ZMSettingsLayout_zm_settingsCategorySpacing:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    if-eq v2, v1, :cond_0

    int-to-float v2, v2

    .line 9
    iput v2, p0, Lus/zoom/uicommon/widget/view/ZMSettingsLayout;->r:F

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    if-lez p3, :cond_3

    .line 17
    sget-object v0, Lus/zoom/videomeetings/R$styleable;->ZMSettingsCategory:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 20
    sget v0, Lus/zoom/videomeetings/R$styleable;->ZMSettingsLayout_zm_settingsCategorySpacing:I

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eq v0, v1, :cond_2

    int-to-float v0, v0

    .line 22
    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMSettingsLayout;->r:F

    .line 25
    :cond_2
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    if-eqz p2, :cond_5

    .line 30
    sget-object p3, Lus/zoom/videomeetings/R$styleable;->ZMSettingsCategory:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 32
    sget p3, Lus/zoom/videomeetings/R$styleable;->ZMSettingsLayout_zm_settingsCategorySpacing:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    if-eq p3, v1, :cond_4

    int-to-float p3, p3

    .line 34
    iput p3, p0, Lus/zoom/uicommon/widget/view/ZMSettingsLayout;->r:F

    .line 37
    :cond_4
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    :cond_5
    iget p2, p0, Lus/zoom/uicommon/widget/view/ZMSettingsLayout;->r:F

    const/high16 p3, -0x31000000

    cmpl-float p2, p2, p3

    if-nez p2, :cond_6

    .line 42
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$dimen;->zm_setting_item_group_spacing:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lus/zoom/uicommon/widget/view/ZMSettingsLayout;->r:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/high16 p1, 0x42340000    # 45.0f

    .line 44
    iput p1, p0, Lus/zoom/uicommon/widget/view/ZMSettingsLayout;->r:F

    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    .line 4
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 5
    instance-of v5, v4, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v2, :cond_0

    .line 8
    iget v2, p0, Lus/zoom/uicommon/widget/view/ZMSettingsLayout;->r:F

    float-to-int v2, v2

    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 10
    :cond_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v2, v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
