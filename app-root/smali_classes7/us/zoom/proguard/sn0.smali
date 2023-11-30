.class public Lus/zoom/proguard/sn0;
.super Lus/zoom/proguard/mn0;
.source "ZMBulletStyle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/sn0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/mn0<",
        "Lus/zoom/proguard/rn0;",
        ">;"
    }
.end annotation


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
    invoke-virtual {p0, p3}, Lus/zoom/proguard/sn0;->setListenerForButton(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public static a(ILandroid/text/Editable;I)V
    .locals 9

    add-int/lit8 v0, p0, 0x1

    add-int/lit8 p0, p0, 0x2

    .line 85
    const-class v1, Lus/zoom/proguard/as0;

    invoke-interface {p1, v0, p0, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lus/zoom/proguard/as0;

    if-eqz p0, :cond_1

    .line 87
    array-length v0, p0

    if-lez v0, :cond_1

    .line 88
    array-length v0, p0

    .line 90
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, p0, v3

    add-int/lit8 p2, p2, 0x1

    const-string v6, "Change old number == "

    .line 93
    invoke-static {v6}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Lus/zoom/proguard/as0;->getNumber()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " to new number == "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "ZMRichText"

    invoke-static {v8, v6, v7}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v5, p2}, Lus/zoom/proguard/as0;->setNumber(I)V

    add-int/lit8 v4, v4, 0x1

    if-ne v0, v4, :cond_0

    .line 98
    invoke-interface {p1, v5}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 99
    invoke-static {v5, p1, p2}, Lus/zoom/proguard/sn0;->a(ILandroid/text/Editable;I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/text/Editable;)V
    .locals 4

    .line 30
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    .line 31
    const-class v1, Lus/zoom/proguard/rn0;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/zoom/proguard/rn0;

    .line 33
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 34
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 35
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/text/Editable;[Lus/zoom/proguard/as0;)V
    .locals 6

    if-eqz p2, :cond_2

    .line 39
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_1

    .line 64
    :cond_0
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    .line 65
    aget-object v0, p2, v0

    .line 66
    invoke-interface {p1, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    const-string v1, "\u200b"

    .line 69
    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 v0, v0, 0x1

    .line 70
    invoke-interface {p1, v0, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 v1, 0x0

    .line 73
    invoke-static {v0, p1, v1}, Lus/zoom/proguard/sn0;->a(ILandroid/text/Editable;I)V

    .line 77
    array-length v0, p2

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    .line 78
    invoke-interface {p1, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 79
    invoke-interface {p1, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 81
    invoke-interface {p1, v2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 82
    new-instance v2, Lus/zoom/proguard/rn0;

    invoke-direct {v2}, Lus/zoom/proguard/rn0;-><init>()V

    const/16 v5, 0x12

    invoke-interface {p1, v2, v3, v4, v5}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 83
    invoke-virtual {p0}, Lus/zoom/proguard/sn0;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 84
    invoke-virtual {p0}, Lus/zoom/proguard/sn0;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/sn0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/sn0;->b()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/sn0;Landroid/text/Editable;[Lus/zoom/proguard/as0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/sn0;->a(Landroid/text/Editable;[Lus/zoom/proguard/as0;)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 36
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 37
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v2, 0x200b

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 38
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 v2, 0xa

    if-ne p1, v2, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method private b()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/sn0;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {v0}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Landroid/widget/EditText;)I

    move-result v1

    .line 6
    invoke-static {v0, v1}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->b(Landroid/widget/EditText;I)I

    move-result v2

    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    const-string v4, "\u200b"

    .line 8
    invoke-interface {v3, v2, v4}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 9
    invoke-static {v0, v1}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->b(Landroid/widget/EditText;I)I

    move-result v2

    .line 10
    invoke-static {v0, v1}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Landroid/widget/EditText;I)I

    move-result v4

    const/4 v5, 0x1

    if-ge v4, v5, :cond_1

    return-void

    :cond_1
    add-int/lit8 v5, v4, -0x1

    .line 15
    invoke-interface {v3, v5}, Landroid/text/Editable;->charAt(I)C

    move-result v5

    const/16 v6, 0xa

    if-ne v5, v6, :cond_2

    add-int/lit8 v4, v4, -0x1

    :cond_2
    add-int/lit8 v5, v4, -0x1

    if-eq v2, v5, :cond_3

    add-int/lit8 v4, v2, 0x1

    .line 20
    invoke-interface {v3, v2, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 21
    invoke-static {v0, v1}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Landroid/widget/EditText;I)I

    move-result v4

    add-int/lit8 v1, v4, -0x1

    .line 22
    invoke-interface {v3, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_3

    add-int/lit8 v4, v4, -0x1

    .line 26
    :cond_3
    invoke-static {v3, v2, v4}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Landroid/text/Editable;II)Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    .line 29
    :cond_4
    const-class v1, Lus/zoom/proguard/rn0;

    invoke-interface {v3, v2, v4, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lus/zoom/proguard/rn0;

    const/4 v5, 0x0

    .line 30
    :goto_0
    array-length v7, v1

    if-ge v5, v7, :cond_5

    .line 31
    aget-object v7, v1, v5

    invoke-interface {v3, v7}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 33
    :cond_5
    new-instance v1, Lus/zoom/proguard/rn0;

    invoke-direct {v1}, Lus/zoom/proguard/rn0;-><init>()V

    const/16 v5, 0x12

    invoke-interface {v3, v1, v2, v4, v5}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v1, v4, -0x1

    .line 35
    invoke-interface {v3, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_6

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_1

    .line 38
    :cond_6
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setSelection(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/sn0;->c()Lus/zoom/proguard/rn0;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/text/Editable;Lus/zoom/proguard/rn0;II)V
    .locals 5

    .line 4
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    add-int/lit8 v1, p4, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 7
    :cond_0
    const-class v0, Lus/zoom/proguard/rn0;

    invoke-interface {p1, p4, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/zoom/proguard/rn0;

    if-eqz v0, :cond_4

    .line 9
    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_2

    .line 13
    :cond_1
    new-instance v1, Lus/zoom/proguard/sn0$b;

    invoke-direct {v1, p1, v0}, Lus/zoom/proguard/sn0$b;-><init>(Landroid/text/Editable;[Lus/zoom/proguard/rn0;)V

    invoke-virtual {v1}, Lus/zoom/proguard/sn0$b;->c()Lus/zoom/proguard/sn0$b;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lus/zoom/proguard/sn0$b;->a()Lus/zoom/proguard/rn0;

    move-result-object v2

    .line 15
    invoke-virtual {v1}, Lus/zoom/proguard/sn0$b;->b()Lus/zoom/proguard/rn0;

    move-result-object v1

    .line 16
    invoke-interface {p1, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 17
    invoke-interface {p1, v1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v1, v2

    add-int/2addr v1, p4

    .line 22
    array-length p4, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p4, :cond_2

    aget-object v4, v0, v3

    .line 23
    invoke-interface {p1, v4}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 25
    :cond_2
    const-class p4, Lus/zoom/proguard/rn0;

    invoke-interface {p1, p3, v1, p4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lus/zoom/proguard/rn0;

    .line 26
    array-length v0, p4

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v3, p4, v2

    .line 27
    invoke-interface {p1, v3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/16 p4, 0x12

    .line 29
    invoke-interface {p1, p2, p3, v1, p4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Landroid/widget/EditText;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lus/zoom/proguard/mn0;->b:Landroid/widget/EditText;

    return-void
.end method

.method public applyStyle(Landroid/text/Editable;II)V
    .locals 5
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
    invoke-virtual {p0}, Lus/zoom/proguard/sn0;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Lus/zoom/proguard/sn0;->a(Landroid/text/Editable;)V

    .line 9
    const-class v1, Lus/zoom/proguard/rn0;

    invoke-interface {p1, p2, p3, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lus/zoom/proguard/rn0;

    if-eqz v1, :cond_e

    .line 10
    array-length v2, v1

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    const/16 v2, 0xa

    if-le p3, p2, :cond_7

    add-int/lit8 p2, p3, -0x1

    .line 22
    invoke-interface {p1, p2}, Landroid/text/Editable;->charAt(I)C

    move-result v3

    if-ne v3, v2, :cond_5

    .line 24
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 26
    aget-object v0, v1, v0

    .line 28
    invoke-interface {p1, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 30
    invoke-interface {p1, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    .line 31
    invoke-interface {p1, v1, v2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 34
    invoke-direct {p0, v3}, Lus/zoom/proguard/sn0;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 46
    invoke-interface {p1, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 50
    invoke-interface {p1, v1, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    return-void

    :cond_3
    if-le p3, v1, :cond_4

    .line 73
    invoke-interface {p1, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    const/16 p3, 0x12

    .line 74
    invoke-interface {p1, v0, v1, p2, p3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 79
    :cond_4
    invoke-direct {p0}, Lus/zoom/proguard/sn0;->b()V

    goto/16 :goto_1

    :cond_5
    const/16 p2, 0x200b

    if-eq v3, p2, :cond_d

    .line 81
    invoke-static {v0}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Landroid/widget/EditText;)I

    move-result p3

    .line 82
    invoke-static {v0, p3}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->b(Landroid/widget/EditText;I)I

    move-result v1

    .line 83
    invoke-static {v0, p3}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Landroid/widget/EditText;I)I

    move-result p3

    .line 84
    invoke-interface {p1, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    if-ne v0, p2, :cond_6

    add-int/lit8 p2, v1, 0x1

    .line 85
    invoke-interface {p1, v1, p2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto/16 :goto_1

    :cond_6
    add-int/lit8 p3, p3, -0x4

    if-le v1, p3, :cond_d

    .line 86
    invoke-interface {p1, v1}, Landroid/text/Editable;->charAt(I)C

    move-result p2

    const/16 p3, 0x20

    if-ne p2, p3, :cond_d

    if-eq v3, p3, :cond_d

    add-int/lit8 p2, v1, 0x1

    .line 87
    invoke-interface {p1, v1, p2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_1

    .line 95
    :cond_7
    new-instance v0, Lus/zoom/proguard/sn0$b;

    invoke-direct {v0, p1, v1}, Lus/zoom/proguard/sn0$b;-><init>(Landroid/text/Editable;[Lus/zoom/proguard/rn0;)V

    invoke-virtual {v0}, Lus/zoom/proguard/sn0$b;->c()Lus/zoom/proguard/sn0$b;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lus/zoom/proguard/sn0$b;->a()Lus/zoom/proguard/rn0;

    move-result-object v0

    .line 97
    invoke-interface {p1, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 98
    invoke-interface {p1, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-lt v3, v4, :cond_9

    .line 105
    array-length p2, v1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_8

    aget-object v0, v1, p3

    .line 106
    invoke-interface {p1, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_8
    if-lez v3, :cond_d

    add-int/lit8 v3, v3, -0x1

    .line 113
    invoke-interface {p1, v3, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_1

    :cond_9
    if-ne p2, v3, :cond_a

    return-void

    :cond_a
    if-ne p2, v4, :cond_c

    .line 121
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p3

    if-le p3, p2, :cond_d

    .line 122
    invoke-interface {p1, p2}, Landroid/text/Editable;->charAt(I)C

    move-result p3

    if-ne p3, v2, :cond_b

    .line 124
    const-class p3, Lus/zoom/proguard/rn0;

    invoke-interface {p1, p2, p2, p3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lus/zoom/proguard/rn0;

    .line 125
    array-length p2, p2

    if-lez p2, :cond_d

    .line 126
    invoke-virtual {p0, p1, v0, v3, v4}, Lus/zoom/proguard/sn0;->a(Landroid/text/Editable;Lus/zoom/proguard/rn0;II)V

    goto :goto_1

    .line 129
    :cond_b
    invoke-virtual {p0, p1, v0, v3, v4}, Lus/zoom/proguard/sn0;->a(Landroid/text/Editable;Lus/zoom/proguard/rn0;II)V

    goto :goto_1

    :cond_c
    if-le p2, v3, :cond_d

    if-ge p3, v4, :cond_d

    return-void

    .line 148
    :cond_d
    :goto_1
    invoke-direct {p0, p1}, Lus/zoom/proguard/sn0;->a(Landroid/text/Editable;)V

    :cond_e
    :goto_2
    return-void
.end method

.method public c()Lus/zoom/proguard/rn0;
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/rn0;

    invoke-direct {v0}, Lus/zoom/proguard/rn0;-><init>()V

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

.method public getIsChecked()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setChecked(Z)V
    .locals 0

    return-void
.end method

.method public setListenerForButton(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/sn0$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/sn0$a;-><init>(Lus/zoom/proguard/sn0;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
