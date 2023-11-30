.class public Lus/zoom/proguard/qt0;
.super Lus/zoom/proguard/mn0;
.source "ZMQuoteStyle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/mn0<",
        "Lus/zoom/proguard/pt0;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/EditText;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/mn0;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lus/zoom/proguard/mn0;->b:Landroid/widget/EditText;

    .line 3
    iput-object p3, p0, Lus/zoom/proguard/mn0;->a:Landroid/widget/ImageView;

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p0, p3}, Lus/zoom/proguard/qt0;->setListenerForButton(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/text/Editable;Lus/zoom/proguard/as0;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-interface {p1, p2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    const-string v1, "\u200b"

    .line 14
    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 v0, v0, 0x1

    .line 15
    invoke-interface {p1, v0, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, p1, v1}, Lus/zoom/proguard/qt0;->a(ILandroid/text/Editable;I)V

    .line 19
    invoke-interface {p1, p2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/qt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/qt0;->b()V

    return-void
.end method

.method private b()V
    .locals 11

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/qt0;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->b(Landroid/widget/EditText;)[I

    move-result-object v1

    if-eqz v1, :cond_b

    .line 8
    array-length v2, v1

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v2, 0x0

    .line 11
    aget v3, v1, v2

    invoke-static {v0, v3}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->b(Landroid/widget/EditText;I)I

    move-result v3

    .line 12
    array-length v4, v1

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    aget v4, v1, v4

    invoke-static {v0, v4}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Landroid/widget/EditText;I)I

    move-result v4

    .line 13
    aget v6, v1, v2

    :goto_0
    array-length v7, v1

    sub-int/2addr v7, v5

    aget v7, v1, v7

    if-gt v6, v7, :cond_4

    .line 14
    invoke-static {v0, v6}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->b(Landroid/widget/EditText;I)I

    move-result v7

    .line 15
    invoke-static {v0, v6}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Landroid/widget/EditText;I)I

    move-result v8

    if-ge v7, v3, :cond_2

    move v3, v7

    :cond_2
    if-le v8, v4, :cond_3

    move v4, v8

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 24
    :cond_4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 26
    invoke-static {v1, v3, v4}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Landroid/text/Editable;II)Z

    move-result v6

    if-nez v6, :cond_5

    return-void

    .line 30
    :cond_5
    const-class v6, Lus/zoom/proguard/zt0;

    invoke-interface {v1, v3, v4, v6}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lus/zoom/proguard/zt0;

    const/16 v7, 0x12

    if-eqz v6, :cond_a

    .line 31
    array-length v8, v6

    if-lez v8, :cond_a

    .line 32
    :goto_1
    array-length v8, v6

    if-ge v2, v8, :cond_a

    .line 33
    aget-object v8, v6, v2

    instance-of v9, v8, Lus/zoom/proguard/as0;

    if-eqz v9, :cond_6

    .line 34
    check-cast v8, Lus/zoom/proguard/as0;

    invoke-direct {p0, v1, v8}, Lus/zoom/proguard/qt0;->a(Landroid/text/Editable;Lus/zoom/proguard/as0;)V

    goto :goto_3

    .line 35
    :cond_6
    instance-of v9, v8, Lus/zoom/proguard/oq0;

    if-nez v9, :cond_8

    instance-of v9, v8, Lus/zoom/proguard/on0;

    if-nez v9, :cond_8

    instance-of v9, v8, Lus/zoom/proguard/su0;

    if-nez v9, :cond_8

    instance-of v9, v8, Lus/zoom/proguard/kv0;

    if-eqz v9, :cond_7

    goto :goto_2

    .line 46
    :cond_7
    invoke-interface {v1, v8}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_3

    .line 47
    :cond_8
    :goto_2
    invoke-interface {v1, v8}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    if-ge v8, v3, :cond_9

    .line 49
    aget-object v9, v6, v2

    invoke-interface {v1, v9}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 50
    aget-object v9, v6, v2

    invoke-virtual {p0, v9}, Lus/zoom/proguard/qt0;->a(Lus/zoom/proguard/zt0;)Lus/zoom/proguard/zt0;

    move-result-object v9

    if-eqz v9, :cond_9

    if-ltz v8, :cond_9

    add-int/lit8 v10, v3, -0x1

    if-lt v10, v8, :cond_9

    .line 52
    invoke-interface {v1, v9, v8, v10, v7}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 60
    :cond_a
    new-instance v2, Lus/zoom/proguard/pt0;

    invoke-direct {v2}, Lus/zoom/proguard/pt0;-><init>()V

    .line 61
    invoke-interface {v1, v2, v3, v4, v7}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 63
    invoke-static {p0, v5}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Lus/zoom/proguard/mn0;Z)V

    .line 64
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setSelection(I)V

    :cond_b
    :goto_4
    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/qt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/qt0;->d()V

    return-void
.end method

.method private d()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/qt0;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 6
    invoke-static {v0}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->b(Landroid/widget/EditText;)[I

    move-result-object v2

    if-eqz v2, :cond_6

    .line 8
    array-length v3, v2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 11
    aget v4, v2, v3

    invoke-static {v0, v4}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->b(Landroid/widget/EditText;I)I

    move-result v4

    .line 12
    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    aget v5, v2, v5

    invoke-static {v0, v5}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Landroid/widget/EditText;I)I

    move-result v5

    .line 13
    aget v3, v2, v3

    :goto_0
    array-length v6, v2

    add-int/lit8 v6, v6, -0x1

    aget v6, v2, v6

    if-gt v3, v6, :cond_4

    .line 14
    invoke-static {v0, v3}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->b(Landroid/widget/EditText;I)I

    move-result v6

    .line 15
    invoke-static {v0, v3}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Landroid/widget/EditText;I)I

    move-result v7

    if-ge v6, v4, :cond_2

    move v4, v6

    :cond_2
    if-le v7, v5, :cond_3

    move v5, v7

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-le v4, v5, :cond_5

    return-void

    .line 27
    :cond_5
    const-class v2, Lus/zoom/proguard/pt0;

    invoke-virtual {p0, v1, v4, v5, v2}, Lus/zoom/proguard/mn0;->b(Landroid/text/Editable;IILjava/lang/Class;)V

    .line 28
    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setSelection(I)V

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/qt0;->c()Lus/zoom/proguard/pt0;

    move-result-object v0

    return-object v0
.end method

.method public a(Lus/zoom/proguard/zt0;)Lus/zoom/proguard/zt0;
    .locals 1

    .line 3
    instance-of v0, p1, Lus/zoom/proguard/oq0;

    if-eqz v0, :cond_0

    .line 4
    new-instance p1, Lus/zoom/proguard/oq0;

    invoke-direct {p1}, Lus/zoom/proguard/oq0;-><init>()V

    return-object p1

    .line 5
    :cond_0
    instance-of v0, p1, Lus/zoom/proguard/on0;

    if-eqz v0, :cond_1

    .line 6
    new-instance p1, Lus/zoom/proguard/on0;

    invoke-direct {p1}, Lus/zoom/proguard/on0;-><init>()V

    return-object p1

    .line 7
    :cond_1
    instance-of v0, p1, Lus/zoom/proguard/su0;

    if-eqz v0, :cond_2

    .line 8
    new-instance p1, Lus/zoom/proguard/su0;

    invoke-direct {p1}, Lus/zoom/proguard/su0;-><init>()V

    return-object p1

    .line 9
    :cond_2
    instance-of p1, p1, Lus/zoom/proguard/kv0;

    if-eqz p1, :cond_3

    .line 10
    new-instance p1, Lus/zoom/proguard/kv0;

    invoke-direct {p1}, Lus/zoom/proguard/kv0;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(ILandroid/text/Editable;I)V
    .locals 9

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 p1, p1, 0x2

    .line 20
    const-class v1, Lus/zoom/proguard/as0;

    invoke-interface {p2, v0, p1, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lus/zoom/proguard/as0;

    if-eqz p1, :cond_1

    .line 22
    array-length v0, p1

    if-lez v0, :cond_1

    .line 23
    array-length v0, p1

    .line 25
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, p1, v3

    add-int/lit8 p3, p3, 0x1

    const-string v6, "Change old number == "

    .line 28
    invoke-static {v6}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Lus/zoom/proguard/as0;->getNumber()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " to new number == "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "ZMRichText"

    invoke-static {v8, v6, v7}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v5, p3}, Lus/zoom/proguard/as0;->setNumber(I)V

    add-int/lit8 v4, v4, 0x1

    if-ne v0, v4, :cond_0

    .line 33
    invoke-interface {p2, v5}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 34
    invoke-virtual {p0, v5, p2, p3}, Lus/zoom/proguard/qt0;->a(ILandroid/text/Editable;I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/widget/EditText;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lus/zoom/proguard/mn0;->b:Landroid/widget/EditText;

    return-void
.end method

.method public applyStyle(Landroid/text/Editable;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Landroid/text/Editable;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/qt0;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    const-class v1, Lus/zoom/proguard/pt0;

    invoke-interface {p1, p2, p3, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lus/zoom/proguard/pt0;

    if-eqz v1, :cond_b

    .line 9
    array-length v2, v1

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x2

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-le p3, p2, :cond_7

    add-int/lit8 p2, p3, -0x1

    .line 16
    invoke-interface {p1, p2}, Landroid/text/Editable;->charAt(I)C

    move-result p2

    const/16 v5, 0x200b

    if-ne p2, v3, :cond_6

    const-string p2, "\u200b"

    if-le p3, v4, :cond_5

    add-int/lit8 v0, p3, -0x2

    .line 19
    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_4

    .line 21
    array-length p2, v1

    sub-int/2addr p2, v4

    .line 23
    aget-object p2, v1, p2

    .line 25
    invoke-interface {p1, p2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 27
    invoke-interface {p1, p2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p2

    .line 28
    invoke-interface {p1, v1, p2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    if-le p3, v2, :cond_b

    if-ne p3, p2, :cond_b

    add-int/lit8 v2, p3, -0x3

    .line 31
    invoke-interface {p1, v2}, Landroid/text/Editable;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_b

    .line 32
    const-class v3, Lus/zoom/proguard/pt0;

    invoke-virtual {p0, p1, v1, p2, v3}, Lus/zoom/proguard/mn0;->b(Landroid/text/Editable;IILjava/lang/Class;)V

    if-gt v1, v2, :cond_3

    .line 33
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p2

    if-gt v2, p2, :cond_3

    .line 34
    new-instance p2, Lus/zoom/proguard/pt0;

    invoke-direct {p2}, Lus/zoom/proguard/pt0;-><init>()V

    const/16 v3, 0x12

    invoke-interface {p1, p2, v1, v2, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 36
    :cond_3
    invoke-interface {p1, v0, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_0

    .line 39
    :cond_4
    invoke-interface {p1, p3, p2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0

    .line 42
    :cond_5
    invoke-interface {p1, p3, p2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0

    :cond_6
    if-eq p2, v5, :cond_b

    .line 45
    invoke-static {v0}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Landroid/widget/EditText;)I

    move-result p2

    .line 46
    invoke-static {v0, p2}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->b(Landroid/widget/EditText;I)I

    move-result p3

    .line 47
    invoke-static {v0, p2}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->b(Landroid/widget/EditText;I)I

    .line 48
    invoke-interface {p1, p3}, Landroid/text/Editable;->charAt(I)C

    move-result p2

    if-ne p2, v5, :cond_b

    .line 49
    iput-boolean v4, p0, Lus/zoom/proguard/qt0;->g:Z

    add-int/lit8 p2, p3, 0x1

    .line 50
    invoke-interface {p1, p3, p2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    .line 55
    aget-object v1, v1, v0

    .line 56
    invoke-interface {p1, v1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 57
    invoke-interface {p1, v1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    const-string v6, "Delete spanStart = "

    const-string v7, ", spanEnd = "

    const-string v8, " ,, start == "

    .line 59
    invoke-static {v6, v5, v7, v1, v8}, Lus/zoom/proguard/u0;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "ZMRichText"

    invoke-static {v7, p2, v6}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v5, v1, :cond_8

    .line 62
    invoke-virtual {p0, v0}, Lus/zoom/proguard/mn0;->setChecked(Z)V

    .line 63
    invoke-static {p0, v0}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Lus/zoom/proguard/mn0;Z)V

    .line 64
    invoke-direct {p0}, Lus/zoom/proguard/qt0;->d()V

    .line 66
    :cond_8
    iget-boolean p2, p0, Lus/zoom/proguard/qt0;->g:Z

    if-eqz p2, :cond_9

    .line 67
    iput-boolean v0, p0, Lus/zoom/proguard/qt0;->g:Z

    return-void

    :cond_9
    if-le p3, v2, :cond_b

    .line 71
    iget-boolean p2, p0, Lus/zoom/proguard/qt0;->f:Z

    if-eqz p2, :cond_a

    .line 72
    iput-boolean v0, p0, Lus/zoom/proguard/qt0;->f:Z

    return-void

    :cond_a
    add-int/lit8 p2, p3, -0x1

    .line 75
    invoke-interface {p1, p2}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_b

    .line 83
    iput-boolean v4, p0, Lus/zoom/proguard/qt0;->f:Z

    .line 84
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_b
    :goto_0
    return-void
.end method

.method public c()Lus/zoom/proguard/pt0;
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/pt0;

    invoke-direct {v0}, Lus/zoom/proguard/pt0;-><init>()V

    return-object v0
.end method

.method public getButton()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/mn0;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/mn0;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method public setListenerForButton(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/qt0$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/qt0$a;-><init>(Lus/zoom/proguard/qt0;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
