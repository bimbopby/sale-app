.class public Lus/zoom/proguard/wt0;
.super Landroid/text/method/ArrowKeyMovementMethod;
.source "ZMReplaceSpanMovementMethod.java"


# static fields
.field private static c:Lus/zoom/proguard/wt0;


# instance fields
.field private a:F

.field private b:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/method/ArrowKeyMovementMethod;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    iput v0, p0, Lus/zoom/proguard/wt0;->a:F

    .line 5
    iput v0, p0, Lus/zoom/proguard/wt0;->b:F

    return-void
.end method

.method public static a()Lus/zoom/proguard/wt0;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/wt0;->c:Lus/zoom/proguard/wt0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lus/zoom/proguard/wt0;

    invoke-direct {v0}, Lus/zoom/proguard/wt0;-><init>()V

    sput-object v0, Lus/zoom/proguard/wt0;->c:Lus/zoom/proguard/wt0;

    .line 5
    :cond_0
    sget-object v0, Lus/zoom/proguard/wt0;->c:Lus/zoom/proguard/wt0;

    return-object v0
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 5

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v2

    add-int/2addr v2, v0

    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v0

    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    int-to-float v2, v2

    .line 13
    invoke-virtual {v1, v0, v2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    cmpg-float v1, v1, v2

    const/4 v2, 0x1

    if-gez v1, :cond_1

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 22
    :goto_0
    const-class v1, Landroid/text/style/ReplacementSpan;

    invoke-interface {p2, v0, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ReplacementSpan;

    .line 25
    array-length v1, v0

    if-lez v1, :cond_4

    const/4 v1, 0x0

    .line 26
    aget-object v0, v0, v1

    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 28
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_2

    .line 30
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lus/zoom/proguard/wt0;->a:F

    .line 31
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lus/zoom/proguard/wt0;->b:F

    .line 32
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    goto :goto_2

    :cond_2
    if-ne v3, v2, :cond_4

    .line 34
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 35
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 36
    iget v4, p0, Lus/zoom/proguard/wt0;->a:F

    sub-float/2addr v4, v1

    mul-float/2addr v4, v4

    iget v1, p0, Lus/zoom/proguard/wt0;->b:F

    sub-float/2addr v1, v3

    mul-float/2addr v1, v1

    add-float/2addr v1, v4

    const/high16 v3, 0x42a00000    # 80.0f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_3

    .line 39
    invoke-virtual {p1}, Landroid/widget/TextView;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/wt0$a;

    invoke-direct {v2, p0, p1, v0}, Lus/zoom/proguard/wt0$a;-><init>(Lus/zoom/proguard/wt0;Landroid/widget/TextView;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    :goto_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 55
    iput v0, p0, Lus/zoom/proguard/wt0;->a:F

    .line 56
    iput v0, p0, Lus/zoom/proguard/wt0;->b:F

    .line 60
    :cond_4
    :goto_2
    invoke-static {p1, p2, p3}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 61
    :cond_5
    :goto_3
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/ArrowKeyMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
