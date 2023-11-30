.class public Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;
.super Landroid/widget/HorizontalScrollView;
.source "ZMColorPickerView.java"


# instance fields
.field private A:I

.field private B:[I

.field private C:Z

.field private r:Landroid/content/Context;

.field private s:Landroid/widget/LinearLayout;

.field private t:Lus/zoom/proguard/jo0;

.field private u:Landroid/util/AttributeSet;

.field private v:Landroid/os/Bundle;

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    iput-object p3, p0, Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;->v:Landroid/os/Bundle;

    const/4 p3, 0x0

    .line 6
    iput p3, p0, Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;->w:I

    .line 7
    iput p3, p0, Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;->x:I

    .line 8
    iput p3, p0, Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;->y:I

    .line 9
    iput p3, p0, Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;->z:I

    .line 10
    iput p3, p0, Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;->A:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;->B:[I

    .line 12
    iput-boolean p3, p0, Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;->C:Z

    .line 24
    iput-object p1, p0, Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;->r:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;->u:Landroid/util/AttributeSet;

    .line 27
    sget-object v0, Lus/zoom/videomeetings/R$styleable;->ColorPickerView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 28
    sget p2, Lus/zoom/videomeetings/R$styleable;->ColorPickerView_colorViewWidth:I

    const/16 v0, 0x28

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;->w:I

    .line 29
    sget p2, Lus/zoom/videomeetings/R$styleable;->ColorPickerView_colorViewHeight:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;->x:I

    .line 30
    sget p2, Lus/zoom/videomeetings/R$styleable;->ColorPickerView_colorViewMarginLeft:I

    const/4 v0, 0x5

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;->y:I

    .line 31
    sget p2, Lus/zoom/videomeetings/R$styleable;->ColorPickerView_colorViewMarginRight:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;->z:I

    .line 32
    sget p2, Lus/zoom/videomeetings/R$styleable;->ColorPickerView_colorViewCheckedType:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;->A:I

    .line 33
    sget p2, Lus/zoom/videomeetings/R$styleable;->ColorPickerView_isTextColor:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;->C:Z

    .line 34
    sget p2, Lus/zoom/videomeetings/R$styleable;->ColorPickerView_colors:I

    sget p3, Lus/zoom/videomeetings/R$array;->colors:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 35
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p2

    iput-object p2, p0, Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;->B:[I

    .line 36
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    iget-object p1, p0, Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;->v:Landroid/os/Bundle;

    iget p2, p0, Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;->w:I

    const-string p3, "ATTR_VIEW_WIDTH"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 39
    iget-object p1, p0, Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;->v:Landroid/os/Bundle;

    iget p2, p0, Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;->w:I

    const-string p3, "ATTR_VIEW_HEIGHT"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40
    iget-object p1, p0, Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;->v:Landroid/os/Bundle;

    iget p2, p0, Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;->y:I

    const-string p3, "ATTR_MARGIN_LEFT"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    iget-object p1, p0, Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;->v:Landroid/os/Bundle;

    iget p2, p0, Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;->z:I

    const-string p3, "ATTR_MARGIN_RIGHT"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 42
    iget-object p1, p0, Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;->v:Landroid/os/Bundle;

    iget p2, p0, Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;->A:I

    const-string p3, "ATTR_CHECKED_TYPE"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 43
    iget-object p1, p0, Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;->v:Landroid/os/Bundle;

    iget-boolean p2, p0, Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;->C:Z

    const-string p3, "ATTR_IS_TEXT_COLOR"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    invoke-direct {p0}, Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;->a()V

    return-void
.end method

.method static synthetic a(Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;)Lus/zoom/proguard/jo0;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;->t:Lus/zoom/proguard/jo0;

    return-object p0
.end method

.method private a()V
    .locals 5

    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;->s:Landroid/widget/LinearLayout;

    .line 3
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    iget-object v1, p0, Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;->B:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 7
    aget v1, v1, v0

    .line 8
    new-instance v2, Lus/zoom/proguard/mo0;

    iget-object v3, p0, Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;->r:Landroid/content/Context;

    iget-object v4, p0, Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;->v:Landroid/os/Bundle;

    invoke-direct {v2, v3, v1, v4}, Lus/zoom/proguard/mo0;-><init>(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 9
    iget-object v1, p0, Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 10
    iget-object v1, p0, Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;->B:[I

    array-length v1, v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_0

    .line 11
    invoke-virtual {v2, v3}, Lus/zoom/proguard/mo0;->setChecked(Z)V

    .line 13
    :cond_0
    new-instance v1, Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView$a;

    invoke-direct {v1, p0, v2}, Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView$a;-><init>(Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;Lus/zoom/proguard/mo0;)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;->C:Z

    return p0
.end method

.method static synthetic c(Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;->s:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 3
    iget-object v1, p0, Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;->s:Landroid/widget/LinearLayout;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lus/zoom/proguard/mo0;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lus/zoom/proguard/mo0;

    invoke-virtual {v0}, Lus/zoom/proguard/mo0;->getColor()I

    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lus/zoom/proguard/mo0;

    if-eqz v3, :cond_0

    .line 5
    move-object v3, v2

    check-cast v3, Lus/zoom/proguard/mo0;

    invoke-virtual {v3}, Lus/zoom/proguard/mo0;->getColor()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setColorPickerListener(Lus/zoom/proguard/jo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;->t:Lus/zoom/proguard/jo0;

    return-void
.end method
