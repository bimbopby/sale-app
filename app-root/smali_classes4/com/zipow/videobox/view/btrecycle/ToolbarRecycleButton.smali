.class public Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;
.super Landroid/widget/LinearLayout;
.source "ToolbarRecycleButton.java"


# instance fields
.field private r:Landroid/view/View$OnClickListener;

.field private s:Landroidx/appcompat/widget/AppCompatImageView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/ImageView;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->x:Z

    .line 4
    iput-boolean v0, p0, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->y:Z

    .line 5
    iput-boolean v0, p0, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->z:Z

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 15
    iput-boolean p3, p0, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->x:Z

    .line 16
    iput-boolean p3, p0, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->y:Z

    .line 17
    iput-boolean p3, p0, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->z:Z

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->r:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_toolbar_recycle_button:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->icon:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->s:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->title:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->t:Landroid/widget/TextView;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->txtNoteBubble:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->u:Landroid/widget/TextView;

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->txtNumberBubble:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->v:Landroid/widget/TextView;

    .line 9
    sget v0, Lus/zoom/videomeetings/R$id;->unreadBubble:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->w:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 14
    :cond_0
    sget-object v0, Lus/zoom/videomeetings/R$styleable;->ToolbarButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 16
    sget p2, Lus/zoom/videomeetings/R$styleable;->ToolbarButton_zm_icon:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 17
    sget v1, Lus/zoom/videomeetings/R$styleable;->ToolbarButton_zm_textSize:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_1

    .line 19
    iget-object v3, p0, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->t:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 21
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$styleable;->ToolbarButton_zm_vertical_divide_icon_text:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_2

    .line 23
    iget-object v3, p0, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->s:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v1, v1

    .line 24
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 25
    iget-object v1, p0, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->s:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    :cond_2
    invoke-virtual {p0, p2}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setImageResource(I)V

    .line 29
    sget p2, Lus/zoom/videomeetings/R$styleable;->ToolbarButton_zm_titleSingleLine:I

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 30
    iget-object v3, p0, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->t:Landroid/widget/TextView;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    if-nez p2, :cond_3

    .line 32
    sget p2, Lus/zoom/videomeetings/R$styleable;->ToolbarButton_zm_titleLines:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    .line 33
    iget-object v3, p0, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->t:Landroid/widget/TextView;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 35
    :cond_3
    sget p2, Lus/zoom/videomeetings/R$styleable;->ToolbarButton_zm_titlePaddingLeftRight:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    cmpl-float v2, p2, v2

    if-eqz v2, :cond_4

    .line 37
    iget-object v2, p0, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->t:Landroid/widget/TextView;

    float-to-int p2, p2

    invoke-virtual {v2, p2, v0, p2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 40
    :cond_4
    sget p2, Lus/zoom/videomeetings/R$styleable;->ToolbarButton_zm_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 41
    invoke-virtual {p0, p2}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setText(Ljava/lang/CharSequence;)V

    .line 43
    sget v2, Lus/zoom/videomeetings/R$styleable;->ToolbarButton_zm_textColor:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 44
    sget v2, Lus/zoom/videomeetings/R$styleable;->ToolbarButton_zm_textColor:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 46
    iget-object v3, p0, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->t:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 48
    :cond_5
    sget v2, Lus/zoom/videomeetings/R$styleable;->ToolbarButton_zm_textColor:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 49
    iget-object v3, p0, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->t:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    :cond_6
    :goto_0
    sget v2, Lus/zoom/videomeetings/R$styleable;->ToolbarButton_zm_axName:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 55
    sget p2, Lus/zoom/videomeetings/R$styleable;->ToolbarButton_zm_axName:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 57
    :cond_7
    invoke-static {p2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 60
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    new-instance p1, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton$a;-><init>(Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_accessibility_button_99142:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->z:Z

    return p1
.end method

.method static synthetic b(Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->y:Z

    return p0
.end method

.method static synthetic c(Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->z:Z

    return p0
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->s:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 83
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 85
    iget-object p1, p0, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->s:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 87
    new-instance p1, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton$b;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton$b;-><init>(Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 120
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->y:Z

    return v0
.end method

.method public b(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->w:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v1, v2

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez p1, :cond_3

    .line 4
    iget-boolean p1, p0, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->x:Z

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->u:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :cond_1
    iput-boolean v2, p0, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->x:Z

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->u:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->u:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->x:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public getNumberTxt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->v:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParticipantsCount()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->getNumberTxt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setIconBackgroundResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->s:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public setIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->s:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->s:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public setNoteMessage(I)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->u:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-gtz p1, :cond_1

    const/16 p1, 0x8

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->u:Landroid/widget/TextView;

    const/16 v1, 0x63

    if-le p1, v1, :cond_2

    const-string p1, "99+"

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public setNoteMessage(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->u:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->w:Landroid/widget/ImageView;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    iput-boolean v2, p0, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->x:Z

    goto :goto_1

    .line 15
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lus/zoom/videomeetings/R$string;->zm_accessibility_unread_message_19147:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 22
    :cond_4
    :goto_2
    iput-boolean v0, p0, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->x:Z

    .line 23
    iget-object p1, p0, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->u:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public setNumber(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->v:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->v:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->v:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->r:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->s:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatImageView;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public setParticipantsCount(I)V
    .locals 6

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const-string p1, ""

    goto :goto_1

    :cond_0
    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const v0, 0x186a0

    if-ge p1, v0, :cond_3

    .line 7
    new-instance v0, Ljava/text/DecimalFormat;

    const/16 v1, 0x270f

    if-le p1, v1, :cond_2

    const-string v1, "##"

    goto :goto_0

    :cond_2
    const-string v1, "#.#"

    :goto_0
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    int-to-double v2, p1

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "K"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, "99K+"

    .line 12
    :goto_1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setNumber(Ljava/lang/String;)V

    return-void
.end method

.method public setSwitchButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->y:Z

    return-void
.end method

.method public setText(I)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-gtz p1, :cond_0

    const/16 p1, 0x8

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->t:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setTextStyle(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    return-void
.end method

.method public setUnreadMessageCount(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    if-ge p1, v0, :cond_1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "99+"

    :goto_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/btrecycle/ToolbarRecycleButton;->setNoteMessage(Ljava/lang/CharSequence;)V

    return-void
.end method
