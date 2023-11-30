.class public Lus/zoom/proguard/vn1;
.super Ljava/lang/Object;
.source "ZmHtmlUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/vn1$c;,
        Lus/zoom/proguard/vn1$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lus/zoom/proguard/vn1$b;IZ)Landroid/text/SpannableStringBuilder;
    .locals 15

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    instance-of v2, v0, Landroid/text/Spannable;

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 6
    check-cast v0, Landroid/text/Spannable;

    .line 7
    const-class v3, Landroid/text/style/URLSpan;

    const/4 v4, 0x0

    invoke-interface {v0, v4, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/URLSpan;

    .line 8
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 9
    array-length v3, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 10
    invoke-interface {v0, v5}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 11
    invoke-interface {v0, v5}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v6, v8, :cond_2

    if-eq v7, v8, :cond_2

    if-le v6, v7, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p4, :cond_1

    .line 15
    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    new-instance v8, Lus/zoom/proguard/vn1$a;

    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v6, v7}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v9, v8

    move-object/from16 v12, p2

    move-object v13, p0

    move/from16 v14, p3

    invoke-direct/range {v9 .. v14}, Lus/zoom/proguard/vn1$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/vn1$b;Landroid/content/Context;I)V

    .line 32
    new-instance v5, Landroid/text/style/TypefaceSpan;

    const-string v9, "sans-serif-medium"

    invoke-direct {v5, v9}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const/16 v9, 0x21

    invoke-virtual {v1, v5, v6, v7, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/16 v5, 0x22

    .line 33
    invoke-virtual {v1, v8, v6, v7, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lus/zoom/proguard/vn1$b;I)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lus/zoom/proguard/vn1;->a(Landroid/content/Context;Ljava/lang/String;Lus/zoom/proguard/vn1$b;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method
