.class public Lus/zoom/proguard/wp0;
.super Landroid/widget/PopupWindow;
.source "ZMFontPickerWindow.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lus/zoom/videomeetings/richtext/popup/ZMFontPickerView;

.field private c:Lus/zoom/proguard/vp0;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lus/zoom/proguard/vp0;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/wp0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/wp0;->c:Lus/zoom/proguard/vp0;

    .line 4
    iput p3, p0, Lus/zoom/proguard/wp0;->d:I

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 7
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_rich_text_font_picker:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 10
    sget p3, Lus/zoom/videomeetings/R$id;->fontSizePickerView:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lus/zoom/videomeetings/richtext/popup/ZMFontPickerView;

    iput-object p1, p0, Lus/zoom/proguard/wp0;->b:Lus/zoom/videomeetings/richtext/popup/ZMFontPickerView;

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setVisibility(I)V

    const/16 p1, 0x12c

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_0

    .line 14
    :cond_0
    sget p3, Lus/zoom/videomeetings/R$id;->fontPickerView:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lus/zoom/videomeetings/richtext/popup/ZMFontPickerView;

    iput-object p1, p0, Lus/zoom/proguard/wp0;->b:Lus/zoom/videomeetings/richtext/popup/ZMFontPickerView;

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setVisibility(I)V

    const/16 p1, 0x190

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    :goto_0
    const/16 p1, 0x1e0

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 21
    iget-object p1, p0, Lus/zoom/proguard/wp0;->b:Lus/zoom/videomeetings/richtext/popup/ZMFontPickerView;

    invoke-virtual {p1, p2}, Lus/zoom/videomeetings/richtext/popup/ZMFontPickerView;->setFontPickerListener(Lus/zoom/proguard/vp0;)V

    return-void
.end method
