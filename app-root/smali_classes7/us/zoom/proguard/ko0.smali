.class public Lus/zoom/proguard/ko0;
.super Landroid/widget/PopupWindow;
.source "ZMColorPickerWindow.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;

.field private c:Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;

.field private d:Lus/zoom/proguard/jo0;

.field private e:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lus/zoom/proguard/jo0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/ko0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/ko0;->d:Lus/zoom/proguard/jo0;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 5
    sget p2, Lus/zoom/videomeetings/R$layout;->zm_rich_text_color_picker:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->textColorPalette:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;

    iput-object p2, p0, Lus/zoom/proguard/ko0;->b:Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->backgroundColorPalette:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;

    iput-object p2, p0, Lus/zoom/proguard/ko0;->c:Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->clearBtn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lus/zoom/proguard/ko0;->e:Landroid/widget/Button;

    .line 10
    new-instance p2, Lus/zoom/proguard/ko0$a;

    invoke-direct {p2, p0}, Lus/zoom/proguard/ko0$a;-><init>(Lus/zoom/proguard/ko0;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p1, 0x320

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/16 p1, 0x258

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 20
    invoke-direct {p0}, Lus/zoom/proguard/ko0;->b()V

    .line 21
    invoke-direct {p0}, Lus/zoom/proguard/ko0;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ko0;->b:Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;

    invoke-virtual {v0}, Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;->b()V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/ko0;->c:Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;

    invoke-virtual {v0}, Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;->b()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ko0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ko0;->a()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ko0;->b:Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;

    iget-object v1, p0, Lus/zoom/proguard/ko0;->d:Lus/zoom/proguard/jo0;

    invoke-virtual {v0, v1}, Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;->setColorPickerListener(Lus/zoom/proguard/jo0;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ko0;->c:Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;

    iget-object v1, p0, Lus/zoom/proguard/ko0;->d:Lus/zoom/proguard/jo0;

    invoke-virtual {v0, v1}, Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;->setColorPickerListener(Lus/zoom/proguard/jo0;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/ko0;->b:Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;

    invoke-virtual {v0, p1}, Lus/zoom/videomeetings/richtext/popup/ZMColorPickerView;->setColor(I)V

    return-void
.end method
