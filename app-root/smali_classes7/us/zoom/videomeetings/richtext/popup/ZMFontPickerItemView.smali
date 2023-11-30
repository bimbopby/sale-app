.class public Lus/zoom/videomeetings/richtext/popup/ZMFontPickerItemView;
.super Landroid/widget/LinearLayout;
.source "ZMFontPickerItemView.java"


# instance fields
.field private r:Landroid/widget/TextView;

.field private s:Landroid/view/View;

.field private t:I

.field private u:I

.field private v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lus/zoom/videomeetings/richtext/popup/ZMFontPickerItemView;->v:Z

    .line 6
    iput p2, p0, Lus/zoom/videomeetings/richtext/popup/ZMFontPickerItemView;->u:I

    .line 7
    iput p3, p0, Lus/zoom/videomeetings/richtext/popup/ZMFontPickerItemView;->t:I

    .line 8
    invoke-direct {p0, p1}, Lus/zoom/videomeetings/richtext/popup/ZMFontPickerItemView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lus/zoom/videomeetings/richtext/popup/ZMFontPickerItemView;->v:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lus/zoom/videomeetings/richtext/popup/ZMFontPickerItemView;->v:Z

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_font_picker_item:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget p1, Lus/zoom/videomeetings/R$id;->optDesc:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lus/zoom/videomeetings/richtext/popup/ZMFontPickerItemView;->r:Landroid/widget/TextView;

    .line 4
    sget p1, Lus/zoom/videomeetings/R$id;->optIndicator:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/videomeetings/richtext/popup/ZMFontPickerItemView;->s:Landroid/view/View;

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lus/zoom/videomeetings/richtext/popup/ZMFontPickerItemView;->r:Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7
    iget-object p1, p0, Lus/zoom/videomeetings/richtext/popup/ZMFontPickerItemView;->r:Landroid/widget/TextView;

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 8
    iget-object p1, p0, Lus/zoom/videomeetings/richtext/popup/ZMFontPickerItemView;->r:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->opt_paragraph:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget p1, p0, Lus/zoom/videomeetings/richtext/popup/ZMFontPickerItemView;->t:I

    const/high16 v1, 0x41300000    # 11.0f

    const/4 v2, 0x2

    const/high16 v3, 0x41700000    # 15.0f

    const/4 v4, 0x1

    if-nez p1, :cond_3

    .line 10
    iget p1, p0, Lus/zoom/videomeetings/richtext/popup/ZMFontPickerItemView;->u:I

    if-eqz p1, :cond_2

    if-eq p1, v4, :cond_1

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lus/zoom/videomeetings/richtext/popup/ZMFontPickerItemView;->r:Landroid/widget/TextView;

    sget v0, Lus/zoom/videomeetings/R$string;->opt_large:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 21
    iget-object p1, p0, Lus/zoom/videomeetings/richtext/popup/ZMFontPickerItemView;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lus/zoom/videomeetings/richtext/popup/ZMFontPickerItemView;->r:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->opt_medium:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 23
    iget-object p1, p0, Lus/zoom/videomeetings/richtext/popup/ZMFontPickerItemView;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 24
    :cond_2
    iget-object p1, p0, Lus/zoom/videomeetings/richtext/popup/ZMFontPickerItemView;->r:Landroid/widget/TextView;

    sget v0, Lus/zoom/videomeetings/R$string;->opt_small:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 25
    iget-object p1, p0, Lus/zoom/videomeetings/richtext/popup/ZMFontPickerItemView;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 37
    :cond_3
    iget p1, p0, Lus/zoom/videomeetings/richtext/popup/ZMFontPickerItemView;->u:I

    if-eq p1, v4, :cond_6

    if-eq p1, v2, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    goto :goto_0

    .line 49
    :cond_4
    iget-object p1, p0, Lus/zoom/videomeetings/richtext/popup/ZMFontPickerItemView;->r:Landroid/widget/TextView;

    sget v0, Lus/zoom/videomeetings/R$string;->opt_h3:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 50
    iget-object p1, p0, Lus/zoom/videomeetings/richtext/popup/ZMFontPickerItemView;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 51
    iget-object p1, p0, Lus/zoom/videomeetings/richtext/popup/ZMFontPickerItemView;->r:Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 52
    :cond_5
    iget-object p1, p0, Lus/zoom/videomeetings/richtext/popup/ZMFontPickerItemView;->r:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->opt_h2:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 53
    iget-object p1, p0, Lus/zoom/videomeetings/richtext/popup/ZMFontPickerItemView;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 54
    iget-object p1, p0, Lus/zoom/videomeetings/richtext/popup/ZMFontPickerItemView;->r:Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 55
    :cond_6
    iget-object p1, p0, Lus/zoom/videomeetings/richtext/popup/ZMFontPickerItemView;->r:Landroid/widget/TextView;

    sget v0, Lus/zoom/videomeetings/R$string;->opt_h1:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 56
    iget-object p1, p0, Lus/zoom/videomeetings/richtext/popup/ZMFontPickerItemView;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 57
    iget-object p1, p0, Lus/zoom/videomeetings/richtext/popup/ZMFontPickerItemView;->r:Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/videomeetings/richtext/popup/ZMFontPickerItemView;->v:Z

    return v0
.end method

.method public getStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/videomeetings/richtext/popup/ZMFontPickerItemView;->u:I

    return v0
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lus/zoom/videomeetings/richtext/popup/ZMFontPickerItemView;->v:Z

    .line 2
    iget-object v0, p0, Lus/zoom/videomeetings/richtext/popup/ZMFontPickerItemView;->s:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
