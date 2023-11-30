.class public Lus/zoom/proguard/wv0;
.super Ljava/lang/Object;
.source "ZMWebLinkFilter.java"


# static fields
.field private static a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sput-object v0, Lus/zoom/proguard/wv0;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/text/SpannableString;[Ljava/lang/String;)V
    .locals 5

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    array-length v0, p1

    if-gtz v0, :cond_1

    return-void

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v0

    const-class v1, Landroid/text/style/URLSpan;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    if-eqz v0, :cond_3

    .line 15
    array-length v1, v0

    if-lez v1, :cond_3

    .line 16
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 17
    invoke-static {p0, v3, p1}, Lus/zoom/proguard/wv0;->a(Landroid/text/SpannableString;Landroid/text/style/URLSpan;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 18
    invoke-virtual {p0, v3}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/wv0;->a:[Ljava/lang/String;

    invoke-static {p0, v0}, Lus/zoom/proguard/wv0;->a(Landroid/widget/TextView;[Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;[Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    array-length v0, p1

    if-gtz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    .line 6
    instance-of v0, p0, Landroid/text/SpannableString;

    if-eqz v0, :cond_2

    .line 7
    check-cast p0, Landroid/text/SpannableString;

    invoke-static {p0, p1}, Lus/zoom/proguard/wv0;->a(Landroid/text/SpannableString;[Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Landroid/text/SpannableString;Landroid/text/style/URLSpan;[Ljava/lang/String;)Z
    .locals 9

    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    array-length v0, p2

    if-gtz v0, :cond_0

    goto/16 :goto_2

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 23
    invoke-virtual {p0, p1}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    if-le p1, v0, :cond_7

    sub-int v2, v0, p1

    .line 24
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v3

    if-le v2, v3, :cond_1

    goto :goto_2

    .line 26
    :cond_1
    array-length v2, p2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_7

    aget-object v4, p2, v3

    .line 27
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p0, v0, p1}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-lt v6, v8, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    return v7

    .line 32
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_4

    goto :goto_1

    .line 34
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    sub-int v5, v0, v5

    invoke-virtual {p0, v5, v0}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    .line 37
    :cond_5
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    return v7

    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    return v1
.end method
