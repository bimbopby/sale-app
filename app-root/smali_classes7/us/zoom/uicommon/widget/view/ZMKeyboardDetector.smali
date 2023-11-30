.class public Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;
.super Landroid/view/View;
.source "ZMKeyboardDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/uicommon/widget/view/ZMKeyboardDetector$a;
    }
.end annotation


# instance fields
.field private r:Lus/zoom/uicommon/widget/view/ZMKeyboardDetector$a;

.field private s:Z

.field private t:Z

.field private u:I

.field private v:Lus/zoom/uicommon/utils/ZmKeyboardDetector2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;->s:Z

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;->t:Z

    .line 12
    iput p1, p0, Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;->u:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;->s:Z

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;->t:Z

    .line 8
    iput p1, p0, Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;->u:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;->s:Z

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;->t:Z

    .line 4
    iput p1, p0, Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;->u:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;->v:Lus/zoom/uicommon/utils/ZmKeyboardDetector2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lus/zoom/uicommon/utils/ZmKeyboardDetector2;->c()Z

    move-result v0

    return v0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;->s:Z

    return v0
.end method

.method public getKeyboardHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;->v:Lus/zoom/uicommon/utils/ZmKeyboardDetector2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lus/zoom/uicommon/utils/ZmKeyboardDetector2;->b()I

    move-result v0

    return v0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;->s:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;->u:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 3
    iget-object p1, p0, Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;->r:Lus/zoom/uicommon/widget/view/ZMKeyboardDetector$a;

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    sub-int v0, p2, v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_3

    .line 9
    iget-boolean v0, p0, Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;->s:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;->t:Z

    if-eqz v0, :cond_5

    .line 10
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 12
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v2, p2, v2

    iput v2, p0, Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;->u:I

    if-nez v2, :cond_2

    sub-int/2addr p2, p1

    .line 14
    iget p1, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, p1

    iput p2, p0, Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;->u:I

    :cond_2
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;->s:Z

    .line 17
    iget-object p1, p0, Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;->r:Lus/zoom/uicommon/widget/view/ZMKeyboardDetector$a;

    invoke-interface {p1}, Lus/zoom/uicommon/widget/view/ZMKeyboardDetector$a;->onKeyboardOpen()V

    goto :goto_0

    .line 20
    :cond_3
    iget-boolean p1, p0, Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;->s:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;->t:Z

    if-eqz p1, :cond_5

    .line 21
    :cond_4
    iput-boolean v1, p0, Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;->s:Z

    .line 22
    iget-object p1, p0, Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;->r:Lus/zoom/uicommon/widget/view/ZMKeyboardDetector$a;

    invoke-interface {p1}, Lus/zoom/uicommon/widget/view/ZMKeyboardDetector$a;->onKeyboardClosed()V

    .line 26
    :cond_5
    :goto_0
    iput-boolean v1, p0, Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;->t:Z

    return-void
.end method

.method public setKeyboardListener(Lus/zoom/uicommon/widget/view/ZMKeyboardDetector$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;->r:Lus/zoom/uicommon/widget/view/ZMKeyboardDetector$a;

    return-void
.end method
