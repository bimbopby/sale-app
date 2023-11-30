.class public Lus/zoom/uicommon/widget/view/ZMTextViewWithImages;
.super Landroid/widget/TextView;
.source "ZMTextViewWithImages.java"


# static fields
.field private static final r:Landroid/text/Spannable$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v0

    sput-object v0, Lus/zoom/uicommon/widget/view/ZMTextViewWithImages;->r:Landroid/text/Spannable$Factory;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 1

    .line 25
    sget-object v0, Lus/zoom/uicommon/widget/view/ZMTextViewWithImages;->r:Landroid/text/Spannable$Factory;

    invoke-virtual {v0, p1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lus/zoom/uicommon/widget/view/ZMTextViewWithImages;->a(Landroid/content/Context;Landroid/text/Spannable;)Z

    return-object p1
.end method

.method private static a(Landroid/content/Context;Landroid/text/Spannable;)Z
    .locals 10

    const-string v0, "\\Q[img src=\\E([a-zA-Z0-9_]+?)\\Q/]\\E"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    const-class v6, Landroid/text/style/ImageSpan;

    invoke-interface {p1, v4, v5, v6}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/style/ImageSpan;

    array-length v5, v4

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    .line 8
    invoke-interface {p1, v7}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    if-lt v8, v9, :cond_1

    .line 9
    invoke-interface {p1, v7}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v9

    if-gt v8, v9, :cond_1

    .line 11
    invoke-interface {p1, v7}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v2

    .line 17
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->start(I)I

    move-result v5

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->end(I)I

    move-result v6

    invoke-interface {p1, v5, v6}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "drawable"

    invoke-virtual {v6, v5, v8, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-eqz v4, :cond_0

    .line 21
    new-instance v3, Landroid/text/style/ImageSpan;

    invoke-direct {v3, p0, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    .line 22
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    .line 23
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    const/16 v6, 0x21

    .line 24
    invoke-interface {p1, v3, v4, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    move v3, v2

    goto :goto_0

    :cond_3
    return v3
.end method


# virtual methods
.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lus/zoom/uicommon/widget/view/ZMTextViewWithImages;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p1

    .line 2
    sget-object p2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
