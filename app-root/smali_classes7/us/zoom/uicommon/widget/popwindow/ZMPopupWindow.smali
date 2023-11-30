.class public Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;
.super Landroid/widget/PopupWindow;
.source "ZMPopupWindow.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;->a:Z

    .line 6
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;->a()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2}, Landroid/widget/PopupWindow;-><init>(II)V

    const/4 p1, 0x0

    .line 86
    iput-boolean p1, p0, Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;->a:Z

    .line 116
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;->a:Z

    .line 84
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;->a:Z

    .line 57
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;->a:Z

    .line 35
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;->a:Z

    .line 18
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 198
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 199
    iput-boolean p1, p0, Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;->a:Z

    .line 245
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 0

    .line 155
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    const/4 p1, 0x0

    .line 156
    iput-boolean p1, p0, Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;->a:Z

    .line 197
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IIZ)V
    .locals 0

    .line 117
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    const/4 p1, 0x0

    .line 118
    iput-boolean p1, p0, Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;->a:Z

    .line 154
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;->a()V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    if-ltz v5, :cond_2

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_2

    cmpg-float v2, p1, v4

    if-ltz v2, :cond_2

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method static synthetic a(Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;->a:Z

    return p0
.end method

.method static synthetic a(Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;->a(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected a()V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 5
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    new-instance v0, Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow$a;

    invoke-direct {v0, p0}, Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow$a;-><init>(Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;->a:Z

    return-void
.end method
