.class public Lus/zoom/uicommon/widget/view/ZMTextView;
.super Lus/zoom/uicommon/widget/view/ZMCommonTextView;
.source "ZMTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/uicommon/widget/view/ZMTextView$d;,
        Lus/zoom/uicommon/widget/view/ZMTextView$a;,
        Lus/zoom/uicommon/widget/view/ZMTextView$b;,
        Lus/zoom/uicommon/widget/view/ZMTextView$c;,
        Lus/zoom/uicommon/widget/view/ZMTextView$e;
    }
.end annotation


# static fields
.field public static final A:I = 0x0

.field public static final B:I = 0x1

.field public static final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final z:Ljava/lang/String; = "ZMTextView"


# instance fields
.field t:Z

.field u:Z

.field private v:Lus/zoom/uicommon/widget/view/ZMTextView$e;

.field private w:Lus/zoom/uicommon/widget/view/ZMTextView$c;

.field private x:Z

.field private y:Landroid/text/style/ForegroundColorSpan;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "http://"

    const-string v1, "https://"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lus/zoom/uicommon/widget/view/ZMTextView;->C:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/view/ZMCommonTextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lus/zoom/uicommon/widget/view/ZMTextView;->u:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lus/zoom/uicommon/widget/view/ZMTextView;->x:Z

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lus/zoom/uicommon/widget/view/ZMTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1, p2}, Lus/zoom/uicommon/widget/view/ZMCommonTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lus/zoom/uicommon/widget/view/ZMTextView;->u:Z

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lus/zoom/uicommon/widget/view/ZMTextView;->x:Z

    .line 25
    invoke-direct {p0, p1, p2}, Lus/zoom/uicommon/widget/view/ZMTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/uicommon/widget/view/ZMCommonTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 27
    iput-boolean p3, p0, Lus/zoom/uicommon/widget/view/ZMTextView;->u:Z

    const/4 p3, 0x0

    .line 30
    iput-boolean p3, p0, Lus/zoom/uicommon/widget/view/ZMTextView;->x:Z

    .line 45
    invoke-direct {p0, p1, p2}, Lus/zoom/uicommon/widget/view/ZMTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 4

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 12
    :cond_0
    sget-object v0, Lus/zoom/uicommon/widget/view/ZMTextView;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v1, :cond_1

    goto :goto_0

    :cond_1
    if-ltz v2, :cond_2

    .line 18
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    return v2
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    sget-object v0, Lus/zoom/videomeetings/R$styleable;->ZMTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$styleable;->ZMTextView_showLink:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lus/zoom/uicommon/widget/view/ZMTextView;->x:Z

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    :cond_1
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$color;->zm_v2_txt_action:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-direct {p1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object p1, p0, Lus/zoom/uicommon/widget/view/ZMTextView;->y:Landroid/text/style/ForegroundColorSpan;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 10

    .line 19
    iget-boolean v0, p0, Lus/zoom/uicommon/widget/view/ZMTextView;->x:Z

    if-nez v0, :cond_0

    return-object p1

    .line 23
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 28
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[^\\x00-\\x7F]|[\n, \r]"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    return-object p1

    .line 37
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v3, :cond_6

    aget-object v7, v1, v5

    .line 39
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    .line 43
    :cond_3
    invoke-direct {p0, v7}, Lus/zoom/uicommon/widget/view/ZMTextView;->a(Ljava/lang/String;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_4

    goto :goto_1

    .line 48
    :cond_4
    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    .line 49
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v9

    if-ltz v9, :cond_5

    .line 51
    new-instance v6, Lus/zoom/uicommon/widget/view/ZMTextView$a;

    invoke-direct {v6}, Lus/zoom/uicommon/widget/view/ZMTextView$a;-><init>()V

    add-int/2addr v9, v8

    .line 52
    iput v9, v6, Lus/zoom/uicommon/widget/view/ZMTextView$a;->a:I

    .line 53
    iput v7, v6, Lus/zoom/uicommon/widget/view/ZMTextView$a;->b:I

    .line 54
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v7

    :cond_5
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 60
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 64
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-class v3, Lus/zoom/proguard/aq;

    invoke-virtual {v1, v4, p1, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lus/zoom/proguard/aq;

    const/16 v3, 0x21

    if-eqz p1, :cond_9

    .line 66
    array-length v5, p1

    :goto_2
    if-ge v4, v5, :cond_9

    aget-object v6, p1, v4

    .line 67
    invoke-interface {v6}, Lus/zoom/proguard/aq;->hasCustomBackgroundColor()Z

    move-result v7

    if-nez v7, :cond_7

    .line 68
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lus/zoom/videomeetings/R$color;->zm_v2_txt_action:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 69
    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    invoke-virtual {v1, v7, v8, v9, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 71
    :cond_7
    invoke-interface {v6}, Lus/zoom/proguard/aq;->hasCustomTextColor()Z

    move-result v7

    if-nez v7, :cond_8

    .line 72
    new-instance v7, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lus/zoom/videomeetings/R$color;->zm_transparent:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-direct {v7, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 73
    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v1, v7, v8, v6, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 78
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/uicommon/widget/view/ZMTextView$a;

    .line 79
    iget v4, v2, Lus/zoom/uicommon/widget/view/ZMTextView$a;->a:I

    iget v5, v2, Lus/zoom/uicommon/widget/view/ZMTextView$a;->b:I

    if-ge v4, v5, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-le v5, v4, :cond_b

    goto :goto_3

    .line 81
    :cond_b
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lus/zoom/videomeetings/R$color;->zm_v2_txt_action:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 82
    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lus/zoom/videomeetings/R$color;->zm_transparent:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 84
    iget v6, v2, Lus/zoom/uicommon/widget/view/ZMTextView$a;->a:I

    iget v7, v2, Lus/zoom/uicommon/widget/view/ZMTextView$a;->b:I

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 85
    new-instance v7, Lus/zoom/uicommon/widget/view/ZMTextView$d;

    invoke-virtual {p0, v6}, Lus/zoom/uicommon/widget/view/ZMTextView;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Lus/zoom/uicommon/widget/view/ZMTextView$d;-><init>(Ljava/lang/String;)V

    iget v6, v2, Lus/zoom/uicommon/widget/view/ZMTextView$a;->a:I

    iget v8, v2, Lus/zoom/uicommon/widget/view/ZMTextView$a;->b:I

    invoke-virtual {v1, v7, v6, v8, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 86
    iget v6, v2, Lus/zoom/uicommon/widget/view/ZMTextView$a;->a:I

    iget v7, v2, Lus/zoom/uicommon/widget/view/ZMTextView$a;->b:I

    invoke-virtual {v1, v4, v6, v7, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 87
    iget v4, v2, Lus/zoom/uicommon/widget/view/ZMTextView$a;->a:I

    iget v6, v2, Lus/zoom/uicommon/widget/view/ZMTextView$a;->b:I

    invoke-virtual {v1, v5, v4, v6, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 89
    iget-object v4, p0, Lus/zoom/uicommon/widget/view/ZMTextView;->y:Landroid/text/style/ForegroundColorSpan;

    if-eqz v4, :cond_a

    .line 90
    iget v5, v2, Lus/zoom/uicommon/widget/view/ZMTextView$a;->a:I

    iget v2, v2, Lus/zoom/uicommon/widget/view/ZMTextView$a;->b:I

    invoke-virtual {v1, v4, v5, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_c
    return-object v1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 6
    :cond_0
    sget-object v0, Lus/zoom/uicommon/widget/view/ZMTextView;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public getOnClickLinkListener()Lus/zoom/uicommon/widget/view/ZMTextView$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMTextView;->w:Lus/zoom/uicommon/widget/view/ZMTextView$c;

    return-object v0
.end method

.method public getOnClickWhiteboardPreviewListener()Lus/zoom/uicommon/widget/view/ZMTextView$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZMTextView;->v:Lus/zoom/uicommon/widget/view/ZMTextView$e;

    return-object v0
.end method

.method public hasFocusable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lus/zoom/uicommon/widget/view/ZMTextView;->t:Z

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->hasOnClickListeners()Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lus/zoom/uicommon/widget/view/ZMTextView;->u:Z

    if-eqz v0, :cond_1

    .line 8
    iget-boolean p1, p0, Lus/zoom/uicommon/widget/view/ZMTextView;->t:Z

    :cond_1
    return p1
.end method

.method public setOnClickLinkListener(Lus/zoom/uicommon/widget/view/ZMTextView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/uicommon/widget/view/ZMTextView;->w:Lus/zoom/uicommon/widget/view/ZMTextView$c;

    return-void
.end method

.method public setOnClickWhiteboardPreviewListener(Lus/zoom/uicommon/widget/view/ZMTextView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/uicommon/widget/view/ZMTextView;->v:Lus/zoom/uicommon/widget/view/ZMTextView$e;

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/uicommon/widget/view/ZMTextView;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-super {p0, p1, p2}, Lus/zoom/uicommon/widget/view/ZMCommonTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
