.class public Lus/zoom/uicommon/widget/view/ZMTextView$b;
.super Landroid/text/method/LinkMovementMethod;
.source "ZMTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/uicommon/widget/view/ZMTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final j:I

.field private static final k:I = 0x14

.field static l:Lus/zoom/uicommon/widget/view/ZMTextView$b;


# instance fields
.field private a:J

.field private b:Z

.field private c:F

.field private d:F

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/os/Handler;

.field private i:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, Lus/zoom/uicommon/widget/view/ZMTextView$b;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lus/zoom/uicommon/widget/view/ZMTextView$b;->b:Z

    .line 13
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lus/zoom/uicommon/widget/view/ZMTextView$b;->h:Landroid/os/Handler;

    .line 15
    new-instance v0, Lus/zoom/uicommon/widget/view/ZMTextView$b$a;

    invoke-direct {v0, p0}, Lus/zoom/uicommon/widget/view/ZMTextView$b$a;-><init>(Lus/zoom/uicommon/widget/view/ZMTextView$b;)V

    iput-object v0, p0, Lus/zoom/uicommon/widget/view/ZMTextView$b;->i:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lus/zoom/uicommon/widget/view/ZMTextView$b;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 3
    iput-object p1, p0, Lus/zoom/uicommon/widget/view/ZMTextView$b;->e:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic a(Lus/zoom/uicommon/widget/view/ZMTextView$b;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/uicommon/widget/view/ZMTextView$b;->i:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic a(Lus/zoom/uicommon/widget/view/ZMTextView$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lus/zoom/uicommon/widget/view/ZMTextView$b;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lus/zoom/uicommon/widget/view/ZMTextView$b;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/uicommon/widget/view/ZMTextView$b;->g:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method public static a()Lus/zoom/uicommon/widget/view/ZMTextView$b;
    .locals 1

    .line 5
    sget-object v0, Lus/zoom/uicommon/widget/view/ZMTextView$b;->l:Lus/zoom/uicommon/widget/view/ZMTextView$b;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lus/zoom/uicommon/widget/view/ZMTextView$b;

    invoke-direct {v0}, Lus/zoom/uicommon/widget/view/ZMTextView$b;-><init>()V

    sput-object v0, Lus/zoom/uicommon/widget/view/ZMTextView$b;->l:Lus/zoom/uicommon/widget/view/ZMTextView$b;

    .line 8
    :cond_0
    sget-object v0, Lus/zoom/uicommon/widget/view/ZMTextView$b;->l:Lus/zoom/uicommon/widget/view/ZMTextView$b;

    return-object v0
.end method

.method static synthetic b(Lus/zoom/uicommon/widget/view/ZMTextView$b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/uicommon/widget/view/ZMTextView$b;->h:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lus/zoom/uicommon/widget/view/ZMTextView$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lus/zoom/uicommon/widget/view/ZMTextView$b;->b:Z

    return p0
.end method

.method static synthetic d(Lus/zoom/uicommon/widget/view/ZMTextView$b;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/uicommon/widget/view/ZMTextView$b;->g:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic e(Lus/zoom/uicommon/widget/view/ZMTextView$b;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/uicommon/widget/view/ZMTextView$b;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic f(Lus/zoom/uicommon/widget/view/ZMTextView$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/uicommon/widget/view/ZMTextView$b;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 4
    instance-of v2, p1, Lus/zoom/uicommon/widget/view/ZMTextView;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 5
    move-object v2, p1

    check-cast v2, Lus/zoom/uicommon/widget/view/ZMTextView;

    invoke-virtual {v2}, Lus/zoom/uicommon/widget/view/ZMTextView;->getOnClickLinkListener()Lus/zoom/uicommon/widget/view/ZMTextView$c;

    move-result-object v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_4

    goto :goto_3

    .line 24
    :cond_1
    iget-boolean v4, p0, Lus/zoom/uicommon/widget/view/ZMTextView$b;->b:Z

    if-nez v4, :cond_8

    .line 25
    iget v4, p0, Lus/zoom/uicommon/widget/view/ZMTextView$b;->c:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x41a00000    # 20.0f

    cmpl-float v4, v4, v5

    if-gez v4, :cond_3

    iget v4, p0, Lus/zoom/uicommon/widget/view/ZMTextView$b;->d:F

    .line 26
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    sub-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v0

    goto :goto_2

    :cond_3
    :goto_1
    move v4, v3

    :goto_2
    iput-boolean v4, p0, Lus/zoom/uicommon/widget/view/ZMTextView$b;->b:Z

    goto :goto_3

    .line 27
    :cond_4
    iget-object v4, p0, Lus/zoom/uicommon/widget/view/ZMTextView$b;->i:Ljava/lang/Runnable;

    if-eqz v4, :cond_5

    iget-object v5, p0, Lus/zoom/uicommon/widget/view/ZMTextView$b;->h:Landroid/os/Handler;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    const/4 v4, 0x0

    .line 28
    iput-object v4, p0, Lus/zoom/uicommon/widget/view/ZMTextView$b;->g:Ljava/lang/ref/WeakReference;

    .line 29
    iput-boolean v0, p0, Lus/zoom/uicommon/widget/view/ZMTextView$b;->b:Z

    goto :goto_3

    .line 30
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lus/zoom/uicommon/widget/view/ZMTextView$b;->a:J

    .line 31
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iput v4, p0, Lus/zoom/uicommon/widget/view/ZMTextView$b;->c:F

    .line 32
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, p0, Lus/zoom/uicommon/widget/view/ZMTextView$b;->d:F

    .line 34
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lus/zoom/uicommon/widget/view/ZMTextView$b;->g:Ljava/lang/ref/WeakReference;

    goto :goto_3

    :cond_7
    if-nez v1, :cond_8

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lus/zoom/uicommon/widget/view/ZMTextView$b;->a:J

    :cond_8
    :goto_3
    if-eq v1, v3, :cond_a

    if-nez v1, :cond_9

    goto :goto_4

    .line 113
    :cond_9
    invoke-static {p1, p2, p3}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 114
    :cond_a
    :goto_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    .line 115
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    .line 117
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v6

    sub-int/2addr v4, v6

    .line 118
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    .line 120
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v6

    add-int/2addr v4, v6

    .line 121
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v6

    add-int/2addr v5, v6

    .line 123
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v6

    .line 124
    invoke-virtual {v6, v5}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v5

    int-to-float v4, v4

    .line 125
    invoke-virtual {v6, v5, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v4

    .line 127
    const-class v5, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v4, v4, v5}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/style/ClickableSpan;

    .line 130
    array-length v5, v4

    if-eqz v5, :cond_11

    if-ne v1, v3, :cond_b

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v1, p0, Lus/zoom/uicommon/widget/view/ZMTextView$b;->a:J

    sub-long/2addr p2, v1

    sget v1, Lus/zoom/uicommon/widget/view/ZMTextView$b;->j:I

    int-to-long v1, v1

    cmp-long p2, p2, v1

    if-gez p2, :cond_f

    .line 133
    aget-object p2, v4, v0

    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    goto :goto_5

    .line 136
    :cond_b
    aget-object p3, v4, v0

    .line 137
    invoke-interface {p2, p3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result p3

    aget-object v1, v4, v0

    .line 138
    invoke-interface {p2, v1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 139
    invoke-static {p2, p3, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    if-eqz v2, :cond_f

    .line 144
    aget-object p3, v4, v0

    instance-of v1, p3, Lus/zoom/proguard/aq;

    if-eqz v1, :cond_c

    check-cast p3, Lus/zoom/proguard/aq;

    invoke-interface {p3}, Lus/zoom/proguard/aq;->getSpanType()I

    move-result p3

    if-eq p3, v3, :cond_d

    .line 145
    :cond_c
    aget-object p3, v4, v0

    invoke-interface {p2, p3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result p3

    aget-object v1, v4, v0

    invoke-interface {p2, v1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/uicommon/widget/view/ZMTextView$b;->e:Ljava/lang/CharSequence;

    .line 146
    aget-object p2, v4, v0

    instance-of p3, p2, Lus/zoom/proguard/aq;

    if-eqz p3, :cond_d

    check-cast p2, Lus/zoom/proguard/aq;

    .line 147
    invoke-interface {p2}, Lus/zoom/proguard/aq;->getSpanType()I

    move-result p2

    if-nez p2, :cond_d

    aget-object p2, v4, v0

    check-cast p2, Lus/zoom/proguard/aq;

    .line 148
    invoke-interface {p2}, Lus/zoom/proguard/aq;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_d

    .line 149
    aget-object p2, v4, v0

    check-cast p2, Lus/zoom/proguard/aq;

    invoke-interface {p2}, Lus/zoom/proguard/aq;->getUrl()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/uicommon/widget/view/ZMTextView$b;->e:Ljava/lang/CharSequence;

    .line 153
    :cond_d
    aget-object p2, v4, v0

    instance-of p3, p2, Landroid/text/style/URLSpan;

    if-eqz p3, :cond_e

    .line 154
    check-cast p2, Landroid/text/style/URLSpan;

    .line 155
    invoke-virtual {p2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/uicommon/widget/view/ZMTextView$b;->f:Ljava/lang/String;

    .line 157
    :cond_e
    iget-object p2, p0, Lus/zoom/uicommon/widget/view/ZMTextView$b;->i:Ljava/lang/Runnable;

    if-eqz p2, :cond_f

    iget-object p3, p0, Lus/zoom/uicommon/widget/view/ZMTextView$b;->h:Landroid/os/Handler;

    sget v1, Lus/zoom/uicommon/widget/view/ZMTextView$b;->j:I

    int-to-long v1, v1

    invoke-virtual {p3, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 161
    :cond_f
    :goto_5
    instance-of p2, p1, Lus/zoom/uicommon/widget/view/ZMTextView;

    if-eqz p2, :cond_10

    .line 162
    check-cast p1, Lus/zoom/uicommon/widget/view/ZMTextView;

    iput-boolean v3, p1, Lus/zoom/uicommon/widget/view/ZMTextView;->t:Z

    :cond_10
    return v3

    .line 166
    :cond_11
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 167
    invoke-static {p1, p2, p3}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "ZMTextView"

    const-string v1, "can\'t open link"

    .line 174
    invoke-static {p3, p1, v1, p2}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
