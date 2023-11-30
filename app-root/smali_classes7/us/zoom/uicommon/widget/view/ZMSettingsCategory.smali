.class public Lus/zoom/uicommon/widget/view/ZMSettingsCategory;
.super Landroid/widget/LinearLayout;
.source "ZMSettingsCategory.java"


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->r:Z

    .line 3
    iput-boolean v0, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->s:Z

    .line 4
    iput-boolean v0, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->t:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->u:Landroid/graphics/drawable/Drawable;

    .line 6
    iput-object v1, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->v:Landroid/graphics/drawable/Drawable;

    .line 7
    iput-object v1, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->w:Landroid/graphics/drawable/Drawable;

    .line 9
    iput-object v1, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->x:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->y:Z

    .line 12
    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->z:I

    .line 13
    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->A:I

    .line 14
    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->B:I

    .line 16
    iput v2, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->C:I

    .line 18
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_setting_option_item:I

    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->D:I

    .line 22
    invoke-direct {p0, p1, v1, v2}, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->r:Z

    .line 25
    iput-boolean v0, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->s:Z

    .line 26
    iput-boolean v0, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->t:Z

    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->u:Landroid/graphics/drawable/Drawable;

    .line 28
    iput-object v1, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->v:Landroid/graphics/drawable/Drawable;

    .line 29
    iput-object v1, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->w:Landroid/graphics/drawable/Drawable;

    .line 31
    iput-object v1, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->x:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->y:Z

    .line 34
    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->z:I

    .line 35
    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->A:I

    .line 36
    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->B:I

    .line 38
    iput v1, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->C:I

    .line 40
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_setting_option_item:I

    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->D:I

    .line 49
    invoke-direct {p0, p1, p2, v1}, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->r:Z

    .line 52
    iput-boolean v0, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->s:Z

    .line 53
    iput-boolean v0, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->t:Z

    const/4 v1, 0x0

    .line 54
    iput-object v1, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->u:Landroid/graphics/drawable/Drawable;

    .line 55
    iput-object v1, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->v:Landroid/graphics/drawable/Drawable;

    .line 56
    iput-object v1, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->w:Landroid/graphics/drawable/Drawable;

    .line 58
    iput-object v1, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->x:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 59
    iput-boolean v1, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->y:Z

    .line 61
    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->z:I

    .line 62
    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->A:I

    .line 63
    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->B:I

    .line 65
    iput v1, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->C:I

    .line 67
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_setting_option_item:I

    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->D:I

    .line 81
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 2
    sget-object v2, Lus/zoom/videomeetings/R$styleable;->ZMSettingsCategory:[I

    sget v3, Lus/zoom/videomeetings/R$attr;->zm_settingsCategoryAppearance:I

    const/4 v4, 0x0

    invoke-virtual {v1, p2, v2, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 7
    sget v3, Lus/zoom/videomeetings/R$styleable;->ZMSettingsCategory_zm_showTopDivider:I

    iget-boolean v5, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->r:Z

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->r:Z

    .line 8
    sget v3, Lus/zoom/videomeetings/R$styleable;->ZMSettingsCategory_zm_showBottomDivider:I

    iget-boolean v5, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->s:Z

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->s:Z

    .line 9
    sget v3, Lus/zoom/videomeetings/R$styleable;->ZMSettingsCategory_zm_showCenterDivider:I

    iget-boolean v5, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->t:Z

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->t:Z

    .line 10
    sget v3, Lus/zoom/videomeetings/R$styleable;->ZMSettingsCategory_zm_settingsItemSelector:I

    iget v5, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->D:I

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->D:I

    .line 11
    sget v3, Lus/zoom/videomeetings/R$styleable;->ZMSettingsCategory_zm_topDivider:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->u:Landroid/graphics/drawable/Drawable;

    .line 12
    sget v3, Lus/zoom/videomeetings/R$styleable;->ZMSettingsCategory_zm_centerDivider:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->v:Landroid/graphics/drawable/Drawable;

    .line 13
    sget v3, Lus/zoom/videomeetings/R$styleable;->ZMSettingsCategory_zm_bottomDivider:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->w:Landroid/graphics/drawable/Drawable;

    .line 14
    sget v3, Lus/zoom/videomeetings/R$styleable;->ZMSettingsCategory_zm_seetingsItemMinHeight:I

    iget v5, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->C:I

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->C:I

    .line 16
    sget v3, Lus/zoom/videomeetings/R$styleable;->ZMSettingsCategory_zm_settingsCategoryBackground:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 17
    iput-boolean v2, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->y:Z

    .line 18
    sget v3, Lus/zoom/videomeetings/R$styleable;->ZMSettingsCategory_zm_settingsCategoryBackground:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->x:Landroid/graphics/drawable/Drawable;

    .line 21
    :cond_1
    sget v3, Lus/zoom/videomeetings/R$styleable;->ZMSettingsCategory_zm_dividerHeight:I

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 23
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    if-lez p3, :cond_7

    .line 28
    sget-object v1, Lus/zoom/videomeetings/R$styleable;->ZMSettingsCategory:[I

    invoke-virtual {p1, p2, v1, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 31
    sget v1, Lus/zoom/videomeetings/R$styleable;->ZMSettingsCategory_zm_showTopDivider:I

    iget-boolean v3, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->r:Z

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->r:Z

    .line 32
    sget v1, Lus/zoom/videomeetings/R$styleable;->ZMSettingsCategory_zm_showBottomDivider:I

    iget-boolean v3, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->s:Z

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->s:Z

    .line 33
    sget v1, Lus/zoom/videomeetings/R$styleable;->ZMSettingsCategory_zm_showCenterDivider:I

    iget-boolean v3, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->t:Z

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->t:Z

    .line 34
    sget v1, Lus/zoom/videomeetings/R$styleable;->ZMSettingsCategory_zm_settingsItemSelector:I

    iget v3, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->D:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->D:I

    .line 35
    sget v1, Lus/zoom/videomeetings/R$styleable;->ZMSettingsCategory_zm_seetingsItemMinHeight:I

    iget v3, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->C:I

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->C:I

    .line 37
    sget v1, Lus/zoom/videomeetings/R$styleable;->ZMSettingsCategory_zm_settingsCategoryBackground:I

    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 38
    iput-boolean v2, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->y:Z

    .line 39
    sget v1, Lus/zoom/videomeetings/R$styleable;->ZMSettingsCategory_zm_settingsCategoryBackground:I

    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->x:Landroid/graphics/drawable/Drawable;

    .line 42
    :cond_3
    sget v1, Lus/zoom/videomeetings/R$styleable;->ZMSettingsCategory_zm_dividerHeight:I

    invoke-virtual {p3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 44
    sget v1, Lus/zoom/videomeetings/R$styleable;->ZMSettingsCategory_zm_topDivider:I

    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 46
    iput-object v1, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->u:Landroid/graphics/drawable/Drawable;

    .line 48
    :cond_4
    sget v1, Lus/zoom/videomeetings/R$styleable;->ZMSettingsCategory_zm_centerDivider:I

    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 50
    iput-object v1, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->v:Landroid/graphics/drawable/Drawable;

    .line 52
    :cond_5
    sget v1, Lus/zoom/videomeetings/R$styleable;->ZMSettingsCategory_zm_bottomDivider:I

    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 54
    iput-object v1, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->w:Landroid/graphics/drawable/Drawable;

    .line 56
    :cond_6
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_7
    if-eqz p2, :cond_c

    .line 61
    sget-object p3, Lus/zoom/videomeetings/R$styleable;->ZMSettingsCategory:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 63
    sget p2, Lus/zoom/videomeetings/R$styleable;->ZMSettingsCategory_zm_showTopDivider:I

    iget-boolean p3, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->r:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->r:Z

    .line 64
    sget p2, Lus/zoom/videomeetings/R$styleable;->ZMSettingsCategory_zm_showBottomDivider:I

    iget-boolean p3, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->s:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->s:Z

    .line 65
    sget p2, Lus/zoom/videomeetings/R$styleable;->ZMSettingsCategory_zm_showCenterDivider:I

    iget-boolean p3, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->t:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->t:Z

    .line 66
    sget p2, Lus/zoom/videomeetings/R$styleable;->ZMSettingsCategory_zm_settingsItemSelector:I

    iget p3, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->D:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->D:I

    .line 67
    sget p2, Lus/zoom/videomeetings/R$styleable;->ZMSettingsCategory_zm_seetingsItemMinHeight:I

    iget p3, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->C:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->C:I

    .line 69
    sget p2, Lus/zoom/videomeetings/R$styleable;->ZMSettingsCategory_zm_settingsCategoryBackground:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 70
    iput-boolean v2, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->y:Z

    .line 71
    sget p2, Lus/zoom/videomeetings/R$styleable;->ZMSettingsCategory_zm_settingsCategoryBackground:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->x:Landroid/graphics/drawable/Drawable;

    .line 74
    :cond_8
    sget p2, Lus/zoom/videomeetings/R$styleable;->ZMSettingsCategory_zm_dividerHeight:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 76
    sget p2, Lus/zoom/videomeetings/R$styleable;->ZMSettingsCategory_zm_topDivider:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 78
    iput-object p2, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->u:Landroid/graphics/drawable/Drawable;

    .line 80
    :cond_9
    sget p2, Lus/zoom/videomeetings/R$styleable;->ZMSettingsCategory_zm_centerDivider:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 82
    iput-object p2, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->v:Landroid/graphics/drawable/Drawable;

    .line 84
    :cond_a
    sget p2, Lus/zoom/videomeetings/R$styleable;->ZMSettingsCategory_zm_bottomDivider:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 86
    iput-object p2, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->w:Landroid/graphics/drawable/Drawable;

    .line 88
    :cond_b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    :cond_c
    iget-object p1, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->u:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_d

    .line 92
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$drawable;->zm_settings_top_divider:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->u:Landroid/graphics/drawable/Drawable;

    .line 95
    :cond_d
    iget-object p1, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->v:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_e

    .line 96
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$drawable;->zm_settings_center_divider:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->v:Landroid/graphics/drawable/Drawable;

    .line 99
    :cond_e
    iget-object p1, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->w:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_f

    .line 100
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$drawable;->zm_settings_top_divider:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->w:Landroid/graphics/drawable/Drawable;

    :cond_f
    if-nez v0, :cond_10

    .line 104
    iput-boolean v4, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->r:Z

    .line 105
    iput-boolean v4, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->t:Z

    .line 106
    iput-boolean v4, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->s:Z

    goto :goto_0

    :cond_10
    if-lez v0, :cond_11

    .line 108
    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->z:I

    .line 109
    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->A:I

    .line 110
    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->B:I

    goto :goto_0

    .line 112
    :cond_11
    iget-object p1, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->u:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_12

    .line 113
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->z:I

    .line 116
    :cond_12
    iget-object p1, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->v:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_13

    .line 117
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->A:I

    .line 120
    :cond_13
    iget-object p1, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->w:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_14

    .line 121
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->B:I

    .line 125
    :cond_14
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 127
    iget p1, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->z:I

    const/4 p2, 0x2

    if-ge p1, p2, :cond_15

    iget-object p1, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->u:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_15

    .line 128
    iput p2, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->z:I

    .line 130
    :cond_15
    iget p1, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->A:I

    if-ge p1, p2, :cond_16

    iget-object p1, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->v:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_16

    .line 131
    iput p2, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->A:I

    .line 133
    :cond_16
    iget p1, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->B:I

    if-ge p1, p2, :cond_17

    iget-object p1, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->w:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_17

    .line 134
    iput p2, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->B:I

    .line 138
    :cond_17
    iget-boolean p1, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->y:Z

    if-eqz p1, :cond_18

    iget-object p1, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->x:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_18

    .line 139
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 140
    invoke-virtual {p0, v4, v4, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 143
    :cond_18
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;IIII)V
    .locals 1

    .line 144
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 146
    iget-object p2, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/graphics/Canvas;IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    iget-object p2, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method private c(Landroid/graphics/Canvas;IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    iget-object p2, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    move v2, v1

    :goto_0
    const/4 v4, 0x1

    if-ge v1, v0, :cond_3

    .line 9
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 10
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_2

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v9

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v11

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v12

    .line 17
    iget v3, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int v10, v12, v3

    if-ne v2, v4, :cond_0

    .line 19
    iget-boolean v3, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->r:Z

    if-eqz v3, :cond_0

    move-object v7, p0

    move-object v8, p1

    .line 20
    invoke-direct/range {v7 .. v12}, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->c(Landroid/graphics/Canvas;IIII)V

    goto :goto_1

    :cond_0
    if-le v2, v4, :cond_1

    .line 21
    iget-boolean v3, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->t:Z

    if-eqz v3, :cond_1

    move-object v7, p0

    move-object v8, p1

    .line 22
    invoke-direct/range {v7 .. v12}, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->b(Landroid/graphics/Canvas;IIII)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move-object v3, v5

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_6

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v11

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v10

    .line 36
    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int v8, v10, v5

    if-ne v2, v4, :cond_4

    .line 38
    iget-boolean v5, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->r:Z

    if-eqz v5, :cond_4

    move-object v5, p0

    move-object v6, p1

    move v7, v1

    move v9, v11

    .line 39
    invoke-direct/range {v5 .. v10}, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->c(Landroid/graphics/Canvas;IIII)V

    goto :goto_2

    :cond_4
    if-le v2, v4, :cond_5

    .line 40
    iget-boolean v2, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->t:Z

    if-eqz v2, :cond_5

    move-object v5, p0

    move-object v6, p1

    move v7, v1

    move v9, v11

    .line 41
    invoke-direct/range {v5 .. v10}, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->b(Landroid/graphics/Canvas;IIII)V

    .line 44
    :cond_5
    :goto_2
    iget-boolean v2, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->s:Z

    if-eqz v2, :cond_6

    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v8

    .line 46
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int v10, v8, v0

    move-object v5, p0

    move-object v6, p1

    move v7, v1

    move v9, v11

    .line 47
    invoke-direct/range {v5 .. v10}, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->a(Landroid/graphics/Canvas;IIII)V

    :cond_6
    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v0, :cond_4

    .line 5
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 6
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_3

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    .line 13
    iget v11, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->D:I

    invoke-virtual {v2, v11}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    invoke-virtual {v2, v7, v8, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    if-ne v4, v5, :cond_0

    .line 18
    iget-boolean v8, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->r:Z

    if-eqz v8, :cond_0

    iget-object v8, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_0

    .line 19
    iget v5, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->z:I

    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_0
    if-le v4, v5, :cond_1

    .line 20
    iget-boolean v5, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->t:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_1

    .line 21
    iget v5, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->A:I

    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_1

    .line 23
    :cond_1
    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 26
    :goto_1
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget v5, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->C:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    move-object v2, v6

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_8

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    .line 40
    iget v8, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->D:I

    invoke-virtual {v2, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 41
    invoke-virtual {v2, v0, v3, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-ne v4, v5, :cond_5

    .line 45
    iget-boolean v3, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->r:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_5

    .line 46
    iget v3, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->z:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_2

    :cond_5
    if-le v4, v5, :cond_6

    .line 47
    iget-boolean v3, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->t:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_6

    .line 48
    iget v3, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->A:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_2

    .line 50
    :cond_6
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 53
    :goto_2
    iget-boolean v3, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->s:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_7

    .line 54
    iget v1, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->B:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_3

    .line 56
    :cond_7
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 59
    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget v0, p0, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;->C:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 63
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
