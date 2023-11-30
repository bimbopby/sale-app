.class public Lus/zoom/videomeetings/richtext/popup/ZMFontPickerView;
.super Landroid/widget/ScrollView;
.source "ZMFontPickerView.java"


# static fields
.field private static final A:[I

.field public static final x:I = 0x0

.field public static final y:I = 0x1

.field private static final z:[I


# instance fields
.field private r:Landroid/content/Context;

.field private s:Landroid/widget/LinearLayout;

.field private t:Lus/zoom/proguard/vp0;

.field private u:Landroid/util/AttributeSet;

.field private v:I

.field private w:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lus/zoom/videomeetings/richtext/popup/ZMFontPickerView;->z:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 7
    fill-array-data v0, :array_1

    sput-object v0, Lus/zoom/videomeetings/richtext/popup/ZMFontPickerView;->A:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lus/zoom/videomeetings/richtext/popup/ZMFontPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lus/zoom/videomeetings/richtext/popup/ZMFontPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p1, p0, Lus/zoom/videomeetings/richtext/popup/ZMFontPickerView;->r:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lus/zoom/videomeetings/richtext/popup/ZMFontPickerView;->u:Landroid/util/AttributeSet;

    .line 7
    sget-object p3, Lus/zoom/videomeetings/R$styleable;->FontPickerView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    sget p2, Lus/zoom/videomeetings/R$styleable;->FontPickerView_fontPickerMode:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lus/zoom/videomeetings/richtext/popup/ZMFontPickerView;->v:I

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    iget p1, p0, Lus/zoom/videomeetings/richtext/popup/ZMFontPickerView;->v:I

    if-nez p1, :cond_0

    .line 11
    sget-object p1, Lus/zoom/videomeetings/richtext/popup/ZMFontPickerView;->z:[I

    iput-object p1, p0, Lus/zoom/videomeetings/richtext/popup/ZMFontPickerView;->w:[I

    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lus/zoom/videomeetings/richtext/popup/ZMFontPickerView;->A:[I

    iput-object p1, p0, Lus/zoom/videomeetings/richtext/popup/ZMFontPickerView;->w:[I

    .line 15
    :goto_0
    invoke-direct {p0}, Lus/zoom/videomeetings/richtext/popup/ZMFontPickerView;->a()V

    return-void
.end method

.method static synthetic a(Lus/zoom/videomeetings/richtext/popup/ZMFontPickerView;)Lus/zoom/proguard/vp0;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/videomeetings/richtext/popup/ZMFontPickerView;->t:Lus/zoom/proguard/vp0;

    return-object p0
.end method

.method private a()V
    .locals 6

    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lus/zoom/videomeetings/richtext/popup/ZMFontPickerView;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lus/zoom/videomeetings/richtext/popup/ZMFontPickerView;->s:Landroid/widget/LinearLayout;

    .line 3
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    iget-object v1, p0, Lus/zoom/videomeetings/richtext/popup/ZMFontPickerView;->s:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    iget-object v1, p0, Lus/zoom/videomeetings/richtext/popup/ZMFontPickerView;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lus/zoom/videomeetings/richtext/popup/ZMFontPickerView;->w:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 8
    new-instance v1, Lus/zoom/videomeetings/richtext/popup/ZMFontPickerItemView;

    iget-object v3, p0, Lus/zoom/videomeetings/richtext/popup/ZMFontPickerView;->r:Landroid/content/Context;

    iget-object v4, p0, Lus/zoom/videomeetings/richtext/popup/ZMFontPickerView;->w:[I

    aget v4, v4, v0

    iget v5, p0, Lus/zoom/videomeetings/richtext/popup/ZMFontPickerView;->v:I

    invoke-direct {v1, v3, v4, v5}, Lus/zoom/videomeetings/richtext/popup/ZMFontPickerItemView;-><init>(Landroid/content/Context;II)V

    .line 9
    iget-object v3, p0, Lus/zoom/videomeetings/richtext/popup/ZMFontPickerView;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 10
    iget-object v3, p0, Lus/zoom/videomeetings/richtext/popup/ZMFontPickerView;->w:[I

    aget v3, v3, v0

    if-ne v3, v2, :cond_0

    .line 11
    invoke-virtual {v1, v2}, Lus/zoom/videomeetings/richtext/popup/ZMFontPickerItemView;->setChecked(Z)V

    .line 13
    :cond_0
    new-instance v3, Lus/zoom/videomeetings/richtext/popup/ZMFontPickerView$a;

    invoke-direct {v3, p0, v1}, Lus/zoom/videomeetings/richtext/popup/ZMFontPickerView$a;-><init>(Lus/zoom/videomeetings/richtext/popup/ZMFontPickerView;Lus/zoom/videomeetings/richtext/popup/ZMFontPickerItemView;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lus/zoom/videomeetings/richtext/popup/ZMFontPickerView;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lus/zoom/videomeetings/richtext/popup/ZMFontPickerView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/videomeetings/richtext/popup/ZMFontPickerView;->s:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public setFontPickerListener(Lus/zoom/proguard/vp0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/videomeetings/richtext/popup/ZMFontPickerView;->t:Lus/zoom/proguard/vp0;

    return-void
.end method
