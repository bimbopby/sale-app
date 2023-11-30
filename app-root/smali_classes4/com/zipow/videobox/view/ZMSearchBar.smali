.class public Lcom/zipow/videobox/view/ZMSearchBar;
.super Landroid/widget/LinearLayout;
.source "ZMSearchBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/ZMSearchBar$d;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lcom/zipow/videobox/view/ZMSearchBar$d;

.field private D:I

.field private E:Z

.field private r:Landroid/widget/EditText;

.field private s:Landroid/widget/Button;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/ImageView;

.field private w:I

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/view/ZMSearchBar;->w:I

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/zipow/videobox/view/ZMSearchBar;->y:Z

    .line 5
    iput-boolean v1, p0, Lcom/zipow/videobox/view/ZMSearchBar;->z:Z

    .line 6
    iput-boolean v0, p0, Lcom/zipow/videobox/view/ZMSearchBar;->A:Z

    .line 7
    iput-boolean v0, p0, Lcom/zipow/videobox/view/ZMSearchBar;->B:Z

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/ZMSearchBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/zipow/videobox/view/ZMSearchBar;->w:I

    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/zipow/videobox/view/ZMSearchBar;->y:Z

    .line 19
    iput-boolean v1, p0, Lcom/zipow/videobox/view/ZMSearchBar;->z:Z

    .line 20
    iput-boolean v0, p0, Lcom/zipow/videobox/view/ZMSearchBar;->A:Z

    .line 21
    iput-boolean v0, p0, Lcom/zipow/videobox/view/ZMSearchBar;->B:Z

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/ZMSearchBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 35
    iput p3, p0, Lcom/zipow/videobox/view/ZMSearchBar;->w:I

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/zipow/videobox/view/ZMSearchBar;->y:Z

    .line 38
    iput-boolean v0, p0, Lcom/zipow/videobox/view/ZMSearchBar;->z:Z

    .line 39
    iput-boolean p3, p0, Lcom/zipow/videobox/view/ZMSearchBar;->A:Z

    .line 40
    iput-boolean p3, p0, Lcom/zipow/videobox/view/ZMSearchBar;->B:Z

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/ZMSearchBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/ZMSearchBar;)Lcom/zipow/videobox/view/ZMSearchBar$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/ZMSearchBar;->C:Lcom/zipow/videobox/view/ZMSearchBar$d;

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_im_search_bar:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->searchBarEditText:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/zipow/videobox/view/ZMSearchBar;->r:Landroid/widget/EditText;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->searchBarClearBtn:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zipow/videobox/view/ZMSearchBar;->s:Landroid/widget/Button;

    .line 5
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->searchIndicator:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/ZMSearchBar;->t:Landroid/widget/TextView;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->searchBarLayout:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/ZMSearchBar;->u:Landroid/view/View;

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->searchBarImgSearch:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/ZMSearchBar;->v:Landroid/widget/ImageView;

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    .line 11
    sget-object v3, Lus/zoom/videomeetings/R$styleable;->ZMSearchBar:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    sget p2, Lus/zoom/videomeetings/R$styleable;->ZMSearchBar_editTextHint:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/zipow/videobox/view/ZMSearchBar;->w:I

    .line 13
    sget p2, Lus/zoom/videomeetings/R$styleable;->ZMSearchBar_focusable:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zipow/videobox/view/ZMSearchBar;->y:Z

    .line 14
    sget p2, Lus/zoom/videomeetings/R$styleable;->ZMSearchBar_cursorVisible:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zipow/videobox/view/ZMSearchBar;->z:Z

    .line 15
    sget p2, Lus/zoom/videomeetings/R$styleable;->ZMSearchBar_imeOptions:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/zipow/videobox/view/ZMSearchBar;->x:I

    .line 16
    sget p2, Lus/zoom/videomeetings/R$styleable;->ZMSearchBar_noMargin:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zipow/videobox/view/ZMSearchBar;->A:Z

    .line 17
    sget p2, Lus/zoom/videomeetings/R$styleable;->ZMSearchBar_onDark:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zipow/videobox/view/ZMSearchBar;->B:Z

    .line 18
    sget p2, Lus/zoom/videomeetings/R$styleable;->ZMSearchBar_maxLength:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/zipow/videobox/view/ZMSearchBar;->D:I

    .line 19
    sget p2, Lus/zoom/videomeetings/R$styleable;->ZMSearchBar_indicatorMode:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zipow/videobox/view/ZMSearchBar;->E:Z

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    iget-object p1, p0, Lcom/zipow/videobox/view/ZMSearchBar;->r:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    .line 23
    iget p2, p0, Lcom/zipow/videobox/view/ZMSearchBar;->w:I

    if-eqz p2, :cond_1

    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(I)V

    .line 27
    :cond_1
    iget p1, p0, Lcom/zipow/videobox/view/ZMSearchBar;->x:I

    if-eqz p1, :cond_3

    .line 28
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 29
    invoke-static {p1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 30
    iget p1, p0, Lcom/zipow/videobox/view/ZMSearchBar;->x:I

    const/high16 p2, 0x2000000

    or-int/2addr p1, p2

    iput p1, p0, Lcom/zipow/videobox/view/ZMSearchBar;->x:I

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/ZMSearchBar;->r:Landroid/widget/EditText;

    iget p2, p0, Lcom/zipow/videobox/view/ZMSearchBar;->x:I

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 34
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/view/ZMSearchBar;->r:Landroid/widget/EditText;

    iget-boolean p2, p0, Lcom/zipow/videobox/view/ZMSearchBar;->z:Z

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 36
    :cond_4
    iget-boolean p1, p0, Lcom/zipow/videobox/view/ZMSearchBar;->B:Z

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/ZMSearchBar;->setOnDark(Z)V

    .line 38
    :cond_5
    iget p1, p0, Lcom/zipow/videobox/view/ZMSearchBar;->D:I

    if-eq p1, v0, :cond_8

    iget-object p1, p0, Lcom/zipow/videobox/view/ZMSearchBar;->r:Landroid/widget/EditText;

    if-eqz p1, :cond_8

    .line 39
    invoke-virtual {p1}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 40
    array-length p2, p1

    if-lez p2, :cond_7

    const-string p2, "inputFilters.length: "

    .line 42
    invoke-static {p2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    array-length v0, p1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "ZMSearchBar"

    invoke-static {v1, p2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p2, v2

    .line 45
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_8

    .line 46
    aget-object v0, p1, p2

    instance-of v1, v0, Landroid/text/InputFilter$LengthFilter;

    if-eqz v1, :cond_6

    .line 47
    check-cast v0, Landroid/text/InputFilter$LengthFilter;

    if-eqz v0, :cond_8

    .line 48
    invoke-virtual {v0}, Landroid/text/InputFilter$LengthFilter;->getMax()I

    move-result v0

    iget v1, p0, Lcom/zipow/videobox/view/ZMSearchBar;->D:I

    if-le v0, v1, :cond_8

    .line 49
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    iget v1, p0, Lcom/zipow/videobox/view/ZMSearchBar;->D:I

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, p1, p2

    .line 50
    iget-object p2, p0, Lcom/zipow/videobox/view/ZMSearchBar;->r:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_1

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 56
    :cond_7
    iget-object p1, p0, Lcom/zipow/videobox/view/ZMSearchBar;->r:Landroid/widget/EditText;

    new-array p2, v1, [Landroid/text/InputFilter;

    new-instance v0, Lcom/zipow/videobox/view/ZMSearchBar$a;

    iget v1, p0, Lcom/zipow/videobox/view/ZMSearchBar;->D:I

    invoke-direct {v0, p0, v1}, Lcom/zipow/videobox/view/ZMSearchBar$a;-><init>(Lcom/zipow/videobox/view/ZMSearchBar;I)V

    aput-object v0, p2, v2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 59
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/zipow/videobox/view/ZMSearchBar;->r:Landroid/widget/EditText;

    if-eqz p1, :cond_a

    .line 60
    new-instance p2, Lcom/zipow/videobox/view/ZMSearchBar$b;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/view/ZMSearchBar$b;-><init>(Lcom/zipow/videobox/view/ZMSearchBar;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 70
    iget-object p1, p0, Lcom/zipow/videobox/view/ZMSearchBar;->r:Landroid/widget/EditText;

    new-instance p2, Lcom/zipow/videobox/view/ZMSearchBar$c;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/view/ZMSearchBar$c;-><init>(Lcom/zipow/videobox/view/ZMSearchBar;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 99
    iget-object p1, p0, Lcom/zipow/videobox/view/ZMSearchBar;->r:Landroid/widget/EditText;

    iget-boolean p2, p0, Lcom/zipow/videobox/view/ZMSearchBar;->y:Z

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 100
    iget-boolean p1, p0, Lcom/zipow/videobox/view/ZMSearchBar;->y:Z

    if-eqz p1, :cond_9

    .line 101
    iget-object p1, p0, Lcom/zipow/videobox/view/ZMSearchBar;->r:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_2

    .line 103
    :cond_9
    iget-object p1, p0, Lcom/zipow/videobox/view/ZMSearchBar;->r:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    :goto_2
    iget-boolean p1, p0, Lcom/zipow/videobox/view/ZMSearchBar;->E:Z

    if-eqz p1, :cond_a

    .line 107
    iget-object p1, p0, Lcom/zipow/videobox/view/ZMSearchBar;->r:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 108
    sget p2, Lus/zoom/videomeetings/R$id;->searchIndicator:I

    invoke-virtual {p1, v2, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 112
    :cond_a
    iget-boolean p1, p0, Lcom/zipow/videobox/view/ZMSearchBar;->A:Z

    if-eqz p1, :cond_b

    .line 113
    iget-object p1, p0, Lcom/zipow/videobox/view/ZMSearchBar;->u:Landroid/view/View;

    if-eqz p1, :cond_b

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 115
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 116
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/16 p2, 0x10

    .line 117
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 118
    iget-object p2, p0, Lcom/zipow/videobox/view/ZMSearchBar;->u:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/ZMSearchBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zipow/videobox/view/ZMSearchBar;->E:Z

    return p0
.end method

.method static synthetic c(Lcom/zipow/videobox/view/ZMSearchBar;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/ZMSearchBar;->s:Landroid/widget/Button;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMSearchBar;->t:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMSearchBar;->t:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(II)V
    .locals 8

    .line 119
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMSearchBar;->t:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMSearchBar;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_search_indicator_288876:I

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMSearchBar;->t:Landroid/widget/TextView;

    .line 122
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_pbx_live_transcript_accessibility_search_result_288876:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 123
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMSearchBar;->r:Landroid/widget/EditText;

    return-object v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMSearchBar;->r:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMSearchBar;->r:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasFocus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMSearchBar;->r:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMSearchBar;->s:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/ZMSearchBar;->r:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const-string v0, ""

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/ZMSearchBar;->C:Lcom/zipow/videobox/view/ZMSearchBar$d;

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1}, Lcom/zipow/videobox/view/ZMSearchBar$d;->a()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMSearchBar;->r:Landroid/widget/EditText;

    if-ne p1, v0, :cond_3

    .line 9
    iget-boolean p1, p0, Lcom/zipow/videobox/view/ZMSearchBar;->y:Z

    if-eqz p1, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->performClick()Z

    :cond_3
    :goto_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMSearchBar;->r:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMSearchBar;->r:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setImeOptions(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMSearchBar;->r:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setImeOptions(I)V

    return-void
.end method

.method public setOnDark(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/view/ZMSearchBar;->r:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    .line 7
    sget v1, Lus/zoom/videomeetings/R$color;->zm_v2_txt_secondary_ondark:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/view/ZMSearchBar;->r:Landroid/widget/EditText;

    sget v1, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary_ondark:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/ZMSearchBar;->u:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 11
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_im_search_bar_bg_ondark:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/ZMSearchBar;->v:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    .line 14
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_ic_im_search_ondark:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/view/ZMSearchBar;->r:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    .line 18
    sget v1, Lus/zoom/videomeetings/R$color;->zm_v2_txt_secondary:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 19
    iget-object p1, p0, Lcom/zipow/videobox/view/ZMSearchBar;->r:Landroid/widget/EditText;

    sget v1, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/zipow/videobox/view/ZMSearchBar;->u:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 22
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_im_search_bar_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    :cond_5
    iget-object p1, p0, Lcom/zipow/videobox/view/ZMSearchBar;->v:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    .line 25
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_ic_im_search:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public setOnSearchBarListener(Lcom/zipow/videobox/view/ZMSearchBar$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/ZMSearchBar;->C:Lcom/zipow/videobox/view/ZMSearchBar$d;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMSearchBar;->r:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/view/ZMSearchBar;->r:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
