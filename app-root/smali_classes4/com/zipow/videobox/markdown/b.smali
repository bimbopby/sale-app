.class public Lcom/zipow/videobox/markdown/b;
.super Ljava/lang/Object;
.source "MarkDownUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/markdown/b$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/text/SpannableStringBuilder;CI)I
    .locals 1

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    const/16 p1, 0x5c

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return p2

    .line 2
    :cond_0
    :pswitch_0
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 p2, p2, 0x1

    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x27
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;IC)I
    .locals 3

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_0

    add-int/lit8 v1, p2, 0x1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {p0, v0, p2}, Lcom/zipow/videobox/markdown/b;->a(Landroid/text/SpannableStringBuilder;CI)I

    move-result p2

    goto :goto_1

    :cond_0
    if-ne v0, p3, :cond_1

    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 19
    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-ne p2, p0, :cond_3

    const/4 p2, -0x1

    :cond_3
    return p2
.end method

.method private static final a(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;Landroid/text/util/Linkify$TransformFilter;)Ljava/lang/String;
    .locals 7

    if-eqz p3, :cond_0

    .line 36
    invoke-interface {p3, p2, p0}, Landroid/text/util/Linkify$TransformFilter;->transformUrl(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 p2, 0x0

    move p3, p2

    .line 41
    :goto_0
    array-length v0, p1

    const/4 v6, 0x1

    if-ge p3, v0, :cond_2

    .line 42
    aget-object v3, p1, p3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    aget-object v3, p1, p3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, p1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object p3, p1, p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p0, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    move v6, p2

    :cond_3
    :goto_1
    if-nez v6, :cond_4

    .line 54
    array-length p3, p1

    if-lez p3, :cond_4

    .line 55
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p1, p1, p2

    invoke-static {p3, p1, p0}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method public static a(Landroid/widget/TextView;)V
    .locals 15

    if-eqz p0, :cond_14

    .line 56
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_a

    .line 58
    :cond_0
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 61
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 63
    instance-of v1, v0, Landroid/text/SpannableString;

    if-eqz v1, :cond_2

    .line 64
    check-cast v0, Landroid/text/SpannableString;

    goto :goto_0

    .line 66
    :cond_2
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v2

    .line 69
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    sget-object v5, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    const-string v3, "http://"

    const-string v4, "https://"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v6

    sget-object v7, Landroid/text/util/Linkify;->sUrlMatchFilter:Landroid/text/util/Linkify$MatchFilter;

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, v0

    invoke-static/range {v3 .. v8}, Lcom/zipow/videobox/markdown/b;->a(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    .line 75
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    const-class v4, Landroid/text/style/URLSpan;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v3, v4}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, [Landroid/text/style/URLSpan;

    .line 76
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    const-class v4, Landroid/text/style/ClickableSpan;

    invoke-virtual {v0, v9, v3, v4}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, [Landroid/text/style/ClickableSpan;

    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v12, 0x21

    const/4 v13, 0x1

    if-lez v3, :cond_7

    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/markdown/b$c;

    .line 81
    iget v4, v3, Lcom/zipow/videobox/markdown/b$c;->b:I

    iget v5, v3, Lcom/zipow/videobox/markdown/b$c;->c:I

    const-class v6, Landroid/text/style/ImageSpan;

    invoke-virtual {v0, v4, v5, v6}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/style/ImageSpan;

    if-eqz v4, :cond_4

    .line 82
    array-length v4, v4

    if-lez v4, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v10, :cond_6

    .line 87
    array-length v4, v10

    if-lez v4, :cond_6

    .line 88
    array-length v4, v10

    move v5, v9

    :goto_2
    if-ge v5, v4, :cond_6

    aget-object v6, v10, v5

    .line 89
    invoke-virtual {v0, v6}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 90
    iget v7, v3, Lcom/zipow/videobox/markdown/b$c;->b:I

    if-ne v6, v7, :cond_5

    move v4, v13

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    move v4, v9

    :goto_3
    if-nez v4, :cond_3

    .line 98
    new-instance v4, Lcom/zipow/videobox/markdown/b$a;

    iget-object v5, v3, Lcom/zipow/videobox/markdown/b$c;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/zipow/videobox/markdown/b$a;-><init>(Ljava/lang/String;)V

    iget v5, v3, Lcom/zipow/videobox/markdown/b$c;->b:I

    iget v3, v3, Lcom/zipow/videobox/markdown/b$c;->c:I

    invoke-virtual {v0, v4, v5, v3, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 118
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 119
    sget-object v5, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    const-string v3, "mailto:"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, v0

    invoke-static/range {v3 .. v8}, Lcom/zipow/videobox/markdown/b;->a(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    .line 123
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_13

    .line 124
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/markdown/b$c;

    .line 125
    iget v4, v3, Lcom/zipow/videobox/markdown/b$c;->b:I

    iget v5, v3, Lcom/zipow/videobox/markdown/b$c;->c:I

    const-class v6, Landroid/text/style/ImageSpan;

    invoke-virtual {v0, v4, v5, v6}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/style/ImageSpan;

    if-eqz v4, :cond_9

    .line 126
    array-length v4, v4

    if-lez v4, :cond_9

    goto :goto_4

    :cond_9
    if-eqz v10, :cond_d

    .line 131
    array-length v4, v10

    if-lez v4, :cond_d

    .line 132
    array-length v4, v10

    move v5, v9

    :goto_5
    if-ge v5, v4, :cond_d

    aget-object v6, v10, v5

    .line 133
    invoke-virtual {v0, v6}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 134
    invoke-virtual {v0, v6}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 135
    iget v8, v3, Lcom/zipow/videobox/markdown/b$c;->b:I

    if-gt v7, v8, :cond_a

    if-ge v6, v8, :cond_b

    :cond_a
    iget v8, v3, Lcom/zipow/videobox/markdown/b$c;->c:I

    if-lt v6, v8, :cond_c

    if-gt v7, v8, :cond_c

    :cond_b
    move v4, v13

    goto :goto_6

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_d
    move v4, v9

    :goto_6
    if-nez v4, :cond_11

    if-eqz v11, :cond_11

    .line 143
    array-length v5, v11

    if-lez v5, :cond_11

    .line 144
    array-length v5, v11

    move v6, v9

    :goto_7
    if-ge v6, v5, :cond_11

    aget-object v7, v11, v6

    .line 145
    invoke-virtual {v0, v7}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    .line 146
    invoke-virtual {v0, v7}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 147
    iget v14, v3, Lcom/zipow/videobox/markdown/b$c;->b:I

    if-gt v8, v14, :cond_e

    if-ge v7, v14, :cond_f

    :cond_e
    iget v14, v3, Lcom/zipow/videobox/markdown/b$c;->c:I

    if-lt v7, v14, :cond_10

    if-gt v8, v14, :cond_10

    :cond_f
    move v4, v13

    goto :goto_8

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_11
    :goto_8
    if-nez v4, :cond_8

    .line 156
    instance-of v4, p0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

    if-eqz v4, :cond_12

    .line 157
    invoke-static {}, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;->a()Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_9

    .line 159
    :cond_12
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 162
    :goto_9
    new-instance v4, Lcom/zipow/videobox/markdown/b$b;

    invoke-direct {v4, v3}, Lcom/zipow/videobox/markdown/b$b;-><init>(Lcom/zipow/videobox/markdown/b$c;)V

    .line 187
    iget v5, v3, Lcom/zipow/videobox/markdown/b$c;->b:I

    iget v3, v3, Lcom/zipow/videobox/markdown/b$c;->c:I

    invoke-virtual {v0, v4, v5, v3, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_4

    :cond_13
    if-nez v1, :cond_14

    .line 195
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    :goto_a
    return-void
.end method

.method private static final a(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/markdown/b$c;",
            ">;",
            "Landroid/text/Spannable;",
            "Ljava/util/regex/Pattern;",
            "[",
            "Ljava/lang/String;",
            "Landroid/text/util/Linkify$MatchFilter;",
            "Landroid/text/util/Linkify$TransformFilter;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    .line 24
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    if-eqz p4, :cond_1

    .line 26
    invoke-interface {p4, p1, v0, v1}, Landroid/text/util/Linkify$MatchFilter;->acceptMatch(Ljava/lang/CharSequence;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    :cond_1
    new-instance v2, Lcom/zipow/videobox/markdown/b$c;

    invoke-direct {v2}, Lcom/zipow/videobox/markdown/b$c;-><init>()V

    const/4 v3, 0x0

    .line 29
    invoke-virtual {p2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p3, p2, p5}, Lcom/zipow/videobox/markdown/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;Landroid/text/util/Linkify$TransformFilter;)Ljava/lang/String;

    move-result-object v3

    .line 31
    iput-object v3, v2, Lcom/zipow/videobox/markdown/b$c;->a:Ljava/lang/String;

    .line 32
    iput v0, v2, Lcom/zipow/videobox/markdown/b$c;->b:I

    .line 33
    iput v1, v2, Lcom/zipow/videobox/markdown/b$c;->c:I

    .line 35
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/sm;",
            ">;)V"
        }
    .end annotation

    .line 196
    invoke-static {p0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    .line 200
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    if-lez v0, :cond_1

    add-int/lit8 v2, v0, -0x1

    .line 202
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/sm;

    :cond_1
    add-int/lit8 v3, v0, 0x1

    .line 205
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 206
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lus/zoom/proguard/sm;

    goto :goto_1

    :cond_2
    move-object v4, v1

    .line 211
    :goto_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/sm;

    if-eqz v0, :cond_6

    .line 213
    invoke-virtual {v0}, Lus/zoom/proguard/sm;->n()Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "\u00a0"

    if-eqz v2, :cond_3

    .line 214
    invoke-virtual {v2}, Lus/zoom/proguard/sm;->n()Z

    move-result v6

    if-nez v6, :cond_4

    .line 215
    :cond_3
    invoke-static {v5}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lus/zoom/proguard/sm;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lus/zoom/proguard/sm;->h(Ljava/lang/String;)V

    :cond_4
    if-eqz v4, :cond_5

    .line 217
    invoke-virtual {v4}, Lus/zoom/proguard/sm;->n()Z

    move-result v4

    if-nez v4, :cond_6

    .line 218
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lus/zoom/proguard/sm;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lus/zoom/proguard/sm;->h(Ljava/lang/String;)V

    :cond_6
    move v0, v3

    goto :goto_0

    :cond_7
    return-void
.end method
