.class public Lus/zoom/uicommon/widget/view/ZMMaterialActionButtonLayout;
.super Landroid/widget/RelativeLayout;
.source "ZMMaterialActionButtonLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/uicommon/widget/view/ZMMaterialActionButtonLayout$a;
    }
.end annotation


# instance fields
.field r:Lus/zoom/uicommon/widget/view/ZMTextButton;

.field s:Lus/zoom/uicommon/widget/view/ZMTextButton;

.field t:Lus/zoom/uicommon/widget/view/ZMTextButton;

.field private u:Lus/zoom/uicommon/widget/view/ZMMaterialActionButtonLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lus/zoom/uicommon/widget/view/ZMMaterialActionButtonLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lus/zoom/uicommon/widget/view/ZMMaterialActionButtonLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/uicommon/widget/view/ZMMaterialActionButtonLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_material_action_button_layout:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->txtNeutral:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/widget/view/ZMTextButton;

    iput-object v0, p0, Lus/zoom/uicommon/widget/view/ZMMaterialActionButtonLayout;->r:Lus/zoom/uicommon/widget/view/ZMTextButton;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->txtNegative:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/widget/view/ZMTextButton;

    iput-object v0, p0, Lus/zoom/uicommon/widget/view/ZMMaterialActionButtonLayout;->s:Lus/zoom/uicommon/widget/view/ZMTextButton;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->txtPositive:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/widget/view/ZMTextButton;

    iput-object v0, p0, Lus/zoom/uicommon/widget/view/ZMMaterialActionButtonLayout;->t:Lus/zoom/uicommon/widget/view/ZMTextButton;

    .line 5
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMMaterialActionButtonLayout;->r:Lus/zoom/uicommon/widget/view/ZMTextButton;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMMaterialActionButtonLayout;->s:Lus/zoom/uicommon/widget/view/ZMTextButton;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMMaterialActionButtonLayout;->t:Lus/zoom/uicommon/widget/view/ZMTextButton;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget-object v0, Lus/zoom/videomeetings/R$styleable;->ZMMaterialActionButtonLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 11
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 12
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMMaterialActionButtonLayout;->r:Lus/zoom/uicommon/widget/view/ZMTextButton;

    sget v1, Lus/zoom/videomeetings/R$styleable;->ZMMaterialActionButtonLayout_zm_text_color_neutral:I

    sget v3, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMMaterialActionButtonLayout;->s:Lus/zoom/uicommon/widget/view/ZMTextButton;

    sget v1, Lus/zoom/videomeetings/R$styleable;->ZMMaterialActionButtonLayout_zm_text_color_negative:I

    sget v3, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMMaterialActionButtonLayout;->t:Lus/zoom/uicommon/widget/view/ZMTextButton;

    sget v1, Lus/zoom/videomeetings/R$styleable;->ZMMaterialActionButtonLayout_zm_text_color_positive:I

    sget v3, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object p2, p0, Lus/zoom/uicommon/widget/view/ZMMaterialActionButtonLayout;->r:Lus/zoom/uicommon/widget/view/ZMTextButton;

    sget v0, Lus/zoom/videomeetings/R$styleable;->ZMMaterialActionButtonLayout_zm_visible_neutral:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object p2, p0, Lus/zoom/uicommon/widget/view/ZMMaterialActionButtonLayout;->s:Lus/zoom/uicommon/widget/view/ZMTextButton;

    sget v0, Lus/zoom/videomeetings/R$styleable;->ZMMaterialActionButtonLayout_zm_visible_negative:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object p2, p0, Lus/zoom/uicommon/widget/view/ZMMaterialActionButtonLayout;->t:Lus/zoom/uicommon/widget/view/ZMTextButton;

    sget v0, Lus/zoom/videomeetings/R$styleable;->ZMMaterialActionButtonLayout_zm_visible_positive:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    move v3, v1

    :cond_3
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    sget p2, Lus/zoom/videomeetings/R$styleable;->ZMMaterialActionButtonLayout_zm_text_neutral:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 20
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMMaterialActionButtonLayout;->r:Lus/zoom/uicommon/widget/view/ZMTextButton;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_4
    sget p2, Lus/zoom/videomeetings/R$styleable;->ZMMaterialActionButtonLayout_zm_text_negative:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 24
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMMaterialActionButtonLayout;->s:Lus/zoom/uicommon/widget/view/ZMTextButton;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_5
    sget p2, Lus/zoom/videomeetings/R$styleable;->ZMMaterialActionButtonLayout_zm_text_positive:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 28
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMMaterialActionButtonLayout;->t:Lus/zoom/uicommon/widget/view/ZMTextButton;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_6
    sget p2, Lus/zoom/videomeetings/R$styleable;->ZMMaterialActionButtonLayout_zm_text_size:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_7

    .line 32
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMMaterialActionButtonLayout;->r:Lus/zoom/uicommon/widget/view/ZMTextButton;

    invoke-virtual {v0, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMMaterialActionButtonLayout;->s:Lus/zoom/uicommon/widget/view/ZMTextButton;

    invoke-virtual {v0, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMMaterialActionButtonLayout;->t:Lus/zoom/uicommon/widget/view/ZMTextButton;

    invoke-virtual {v0, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 36
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    :goto_2
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->txtNeutral:I

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lus/zoom/uicommon/widget/view/ZMMaterialActionButtonLayout;->u:Lus/zoom/uicommon/widget/view/ZMMaterialActionButtonLayout$a;

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Lus/zoom/uicommon/widget/view/ZMMaterialActionButtonLayout$a;->a()V

    goto :goto_0

    .line 6
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->txtNegative:I

    if-ne p1, v0, :cond_1

    .line 7
    iget-object p1, p0, Lus/zoom/uicommon/widget/view/ZMMaterialActionButtonLayout;->u:Lus/zoom/uicommon/widget/view/ZMMaterialActionButtonLayout$a;

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Lus/zoom/uicommon/widget/view/ZMMaterialActionButtonLayout$a;->c()V

    goto :goto_0

    .line 10
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->txtPositive:I

    if-ne p1, v0, :cond_2

    .line 11
    iget-object p1, p0, Lus/zoom/uicommon/widget/view/ZMMaterialActionButtonLayout;->u:Lus/zoom/uicommon/widget/view/ZMMaterialActionButtonLayout$a;

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p1}, Lus/zoom/uicommon/widget/view/ZMMaterialActionButtonLayout$a;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setmMaterialActionButtonCallBack(Lus/zoom/uicommon/widget/view/ZMMaterialActionButtonLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/uicommon/widget/view/ZMMaterialActionButtonLayout;->u:Lus/zoom/uicommon/widget/view/ZMMaterialActionButtonLayout$a;

    return-void
.end method
