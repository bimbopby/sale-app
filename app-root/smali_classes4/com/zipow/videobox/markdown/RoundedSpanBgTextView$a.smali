.class public Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;
.super Landroid/text/method/LinkMovementMethod;
.source "RoundedSpanBgTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final k:I

.field private static final l:I = 0x14

.field static m:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;


# instance fields
.field private a:J

.field private b:Z

.field private c:F

.field private d:F

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/os/Handler;

.field private j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;->k:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;->b:Z

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;->g:Z

    .line 14
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;->i:Landroid/os/Handler;

    .line 16
    new-instance v0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a$a;-><init>(Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;)V

    iput-object v0, p0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;->j:Ljava/lang/Runnable;

    return-void
.end method

.method public static a()Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;
    .locals 1

    .line 5
    sget-object v0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;->m:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;

    invoke-direct {v0}, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;-><init>()V

    sput-object v0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;->m:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;

    .line 8
    :cond_0
    sget-object v0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;->m:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;

    return-object v0
.end method

.method static synthetic a(Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;->e:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic a(Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;->j:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic a(Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;->h:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method static synthetic b(Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;->i:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;->b:Z

    return p0
.end method

.method static synthetic d(Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;->h:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic e(Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic f(Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Z)Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;->g:Z

    return-object p0
.end method

.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 4
    instance-of v2, p1, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 5
    move-object v2, p1

    check-cast v2, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

    invoke-virtual {v2}, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;->getmLinkListener()Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$b;

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

    .line 26
    :cond_1
    iget-boolean v4, p0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;->b:Z

    if-nez v4, :cond_7

    .line 27
    iget v4, p0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;->c:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x41a00000    # 20.0f

    cmpl-float v4, v4, v5

    if-gez v4, :cond_3

    iget v4, p0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;->d:F

    .line 28
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
    iput-boolean v4, p0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;->b:Z

    goto :goto_3

    .line 29
    :cond_4
    iget-object v4, p0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;->j:Ljava/lang/Runnable;

    if-eqz v4, :cond_5

    .line 30
    iget-object v5, p0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;->i:Landroid/os/Handler;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    const/4 v4, 0x0

    .line 32
    iput-object v4, p0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;->h:Ljava/lang/ref/WeakReference;

    .line 33
    iput-boolean v0, p0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;->b:Z

    goto :goto_3

    .line 34
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;->a:J

    .line 35
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iput v4, p0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;->c:F

    .line 36
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, p0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;->d:F

    .line 38
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;->h:Ljava/lang/ref/WeakReference;

    :cond_7
    :goto_3
    if-eq v1, v3, :cond_9

    if-nez v1, :cond_8

    goto :goto_4

    .line 119
    :cond_8
    invoke-static {p1, p2, p3}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 120
    :cond_9
    :goto_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    .line 121
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    .line 123
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v6

    sub-int/2addr v4, v6

    .line 124
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    .line 126
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v6

    add-int/2addr v4, v6

    .line 127
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v6

    add-int/2addr v5, v6

    .line 129
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v6

    .line 130
    invoke-virtual {v6, v5}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v5

    int-to-float v4, v4

    .line 131
    invoke-virtual {v6, v5, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v4

    .line 133
    const-class v5, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v4, v4, v5}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/style/ClickableSpan;

    .line 136
    array-length v5, v4

    if-eqz v5, :cond_11

    if-ne v1, v3, :cond_a

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v1, p0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;->a:J

    sub-long/2addr p2, v1

    sget v1, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;->k:I

    int-to-long v1, v1

    cmp-long p2, p2, v1

    if-gez p2, :cond_f

    .line 139
    aget-object p2, v4, v0

    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    goto :goto_5

    .line 142
    :cond_a
    iget-boolean p3, p0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;->g:Z

    if-eqz p3, :cond_b

    .line 143
    aget-object p3, v4, v0

    .line 144
    invoke-interface {p2, p3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result p3

    aget-object v1, v4, v0

    .line 145
    invoke-interface {p2, v1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 146
    invoke-static {p2, p3, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    :cond_b
    if-eqz v2, :cond_f

    .line 152
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object p3

    const-class v1, Lus/zoom/module/api/IMainService;

    invoke-virtual {p3, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lus/zoom/module/api/IMainService;

    if-nez p3, :cond_c

    return v3

    .line 157
    :cond_c
    aget-object v1, v4, v0

    invoke-interface {p3, v1}, Lus/zoom/module/api/IMainService;->isMMMessageItemAtNameSpan(Landroid/text/style/ClickableSpan;)Z

    move-result p3

    if-nez p3, :cond_d

    .line 158
    aget-object p3, v4, v0

    invoke-interface {p2, p3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result p3

    aget-object v1, v4, v0

    invoke-interface {p2, v1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;->e:Ljava/lang/CharSequence;

    .line 161
    :cond_d
    aget-object p2, v4, v0

    instance-of p3, p2, Landroid/text/style/URLSpan;

    if-eqz p3, :cond_e

    .line 162
    check-cast p2, Landroid/text/style/URLSpan;

    .line 163
    invoke-virtual {p2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;->f:Ljava/lang/String;

    .line 165
    :cond_e
    iget-object p2, p0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;->j:Ljava/lang/Runnable;

    if-eqz p2, :cond_f

    .line 166
    iget-object p3, p0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;->i:Landroid/os/Handler;

    sget v1, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;->k:I

    int-to-long v1, v1

    invoke-virtual {p3, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 171
    :cond_f
    :goto_5
    instance-of p2, p1, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

    if-eqz p2, :cond_10

    .line 172
    check-cast p1, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

    iput-boolean v3, p1, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;->x:Z

    :cond_10
    return v3

    .line 176
    :cond_11
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 177
    invoke-static {p1, p2, p3}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "RoundedSpanBgTextView"

    const-string v1, "can\'t open link"

    .line 184
    invoke-static {p3, p1, v1, p2}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
