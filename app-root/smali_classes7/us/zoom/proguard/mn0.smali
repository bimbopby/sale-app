.class public abstract Lus/zoom/proguard/mn0;
.super Ljava/lang/Object;
.source "ZMBaseStyle.java"

# interfaces
.implements Lus/zoom/proguard/wp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lus/zoom/proguard/wp;"
    }
.end annotation


# instance fields
.field protected a:Landroid/widget/ImageView;

.field protected b:Landroid/widget/EditText;

.field protected c:Landroid/content/Context;

.field protected d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field protected e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/mn0;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lus/zoom/proguard/mn0;->d:Ljava/lang/Class;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method protected a(Landroid/text/Editable;I)V
    .locals 0

    return-void
.end method

.method protected a(Landroid/text/Editable;IILjava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Editable;",
            "II",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Landroid/text/Editable;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface {p1, p2, p2, p4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 6
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-lez v1, :cond_1

    .line 7
    aget-object v0, v0, v2

    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 11
    :goto_0
    invoke-interface {p1, p3, p3, p4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 12
    array-length v4, v1

    if-lez v4, :cond_2

    .line 13
    aget-object v3, v1, v2

    .line 17
    :cond_2
    invoke-interface {p1, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 18
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    .line 19
    invoke-virtual {p0, p1, p2, p3, p4}, Lus/zoom/proguard/mn0;->b(Landroid/text/Editable;IILjava/lang/Class;)V

    const/16 p4, 0x22

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 21
    invoke-virtual {p0}, Lus/zoom/proguard/mn0;->a()Ljava/lang/Object;

    move-result-object p2

    .line 22
    invoke-interface {p1, p2, v1, v2, p4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {p0}, Lus/zoom/proguard/mn0;->a()Ljava/lang/Object;

    move-result-object p2

    .line 25
    invoke-interface {p1, p2, v1, p3, p4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    .line 27
    invoke-virtual {p0}, Lus/zoom/proguard/mn0;->a()Ljava/lang/Object;

    move-result-object v0

    .line 28
    invoke-interface {p1, v0, p2, v2, p4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 30
    :cond_5
    invoke-virtual {p0}, Lus/zoom/proguard/mn0;->a()Ljava/lang/Object;

    move-result-object v0

    .line 31
    invoke-interface {p1, v0, p2, p3, p4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 34
    :goto_1
    invoke-interface {p0}, Lus/zoom/proguard/wp;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 35
    invoke-interface {p0}, Lus/zoom/proguard/wp;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setSelection(I)V

    :cond_6
    return-void
.end method

.method protected a(Landroid/text/Editable;IILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Editable;",
            "IITE;)V"
        }
    .end annotation

    return-void
.end method

.method public applyStyle(Landroid/text/Editable;II)V
    .locals 6
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
    invoke-virtual {p0}, Lus/zoom/proguard/mn0;->getIsChecked()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    if-le p3, p2, :cond_4

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/mn0;->d:Ljava/lang/Class;

    invoke-interface {p1, p2, p3, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    .line 10
    array-length v3, v0

    if-lez v3, :cond_1

    .line 11
    aget-object v2, v0, v1

    :cond_1
    if-nez v2, :cond_2

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/mn0;->d:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3, v0}, Lus/zoom/proguard/mn0;->a(Landroid/text/Editable;IILjava/lang/Class;)V

    goto/16 :goto_2

    .line 17
    :cond_2
    invoke-interface {p1, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 18
    invoke-interface {p1, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    if-gt v0, p2, :cond_3

    if-lt v1, p3, :cond_3

    .line 24
    invoke-virtual {p0, p1, p2, p3, v2}, Lus/zoom/proguard/mn0;->a(Landroid/text/Editable;IILjava/lang/Object;)V

    goto/16 :goto_2

    .line 26
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/mn0;->d:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3, v0}, Lus/zoom/proguard/mn0;->a(Landroid/text/Editable;IILjava/lang/Class;)V

    goto/16 :goto_2

    .line 32
    :cond_4
    iget-object v0, p0, Lus/zoom/proguard/mn0;->d:Ljava/lang/Class;

    invoke-interface {p1, p2, p3, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    .line 33
    array-length p3, p2

    if-lez p3, :cond_10

    .line 34
    aget-object p3, p2, v1

    .line 35
    invoke-interface {p1, p3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 36
    array-length v2, p2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, p2, v3

    .line 37
    invoke-interface {p1, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    if-le v5, v0, :cond_5

    move-object p3, v4

    move v0, v5

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 44
    :cond_6
    invoke-interface {p1, p3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result p2

    .line 45
    invoke-interface {p1, p3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-lt p2, v0, :cond_10

    .line 48
    invoke-interface {p1, p3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/mn0;->a(Landroid/text/Editable;I)V

    .line 51
    invoke-virtual {p0, v1}, Lus/zoom/proguard/mn0;->setChecked(Z)V

    .line 52
    invoke-static {p0, v1}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Lus/zoom/proguard/mn0;Z)V

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x1

    if-le p3, p2, :cond_d

    .line 66
    iget-object v2, p0, Lus/zoom/proguard/mn0;->d:Ljava/lang/Class;

    invoke-interface {p1, p2, p3, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    .line 67
    array-length v3, v2

    if-lez v3, :cond_10

    .line 68
    aget-object v1, v2, v1

    if-eqz v1, :cond_c

    .line 73
    invoke-interface {p1, v1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 74
    invoke-interface {p1, v1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    const/16 v4, 0x22

    if-lt p2, v3, :cond_8

    .line 78
    invoke-interface {p1, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    sub-int/2addr p2, v0

    if-le p2, v2, :cond_c

    .line 80
    invoke-interface {p1, v1, v2, p2, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_8
    if-ne p2, v2, :cond_9

    if-ne p3, v3, :cond_9

    .line 86
    invoke-interface {p1, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    if-le p2, v2, :cond_a

    if-ge p3, v3, :cond_a

    .line 91
    invoke-interface {p1, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 92
    invoke-virtual {p0}, Lus/zoom/proguard/mn0;->a()Ljava/lang/Object;

    move-result-object v0

    .line 93
    invoke-interface {p1, v0, v2, p2, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 94
    invoke-virtual {p0}, Lus/zoom/proguard/mn0;->a()Ljava/lang/Object;

    move-result-object p2

    .line 95
    invoke-interface {p1, p2, p3, v3, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_a
    if-ne p2, v2, :cond_b

    if-ge p3, v3, :cond_b

    .line 100
    invoke-interface {p1, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 101
    invoke-virtual {p0}, Lus/zoom/proguard/mn0;->a()Ljava/lang/Object;

    move-result-object p2

    .line 102
    invoke-interface {p1, p2, p3, v3, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_b
    if-le p2, v2, :cond_c

    if-ne p3, v3, :cond_c

    .line 107
    invoke-interface {p1, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p0}, Lus/zoom/proguard/mn0;->a()Ljava/lang/Object;

    move-result-object v0

    .line 109
    invoke-interface {p1, v0, v2, p2, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 112
    :cond_c
    :goto_1
    invoke-interface {p0}, Lus/zoom/proguard/wp;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 113
    invoke-interface {p0}, Lus/zoom/proguard/wp;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_2

    :cond_d
    if-ne p3, p2, :cond_e

    goto :goto_2

    .line 123
    :cond_e
    iget-object v2, p0, Lus/zoom/proguard/mn0;->d:Ljava/lang/Class;

    invoke-interface {p1, p2, p3, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    .line 124
    array-length p3, p2

    if-lez p3, :cond_10

    .line 125
    aget-object p2, p2, v1

    if-eqz p2, :cond_10

    .line 127
    invoke-interface {p1, p2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result p3

    .line 128
    invoke-interface {p1, p2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    if-lt p3, p1, :cond_f

    goto :goto_2

    .line 139
    :cond_f
    invoke-virtual {p0, v0}, Lus/zoom/proguard/mn0;->setChecked(Z)V

    .line 140
    invoke-static {p0, v0}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Lus/zoom/proguard/mn0;Z)V

    :cond_10
    :goto_2
    return-void
.end method

.method protected b(Landroid/text/Editable;IILjava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Editable;",
            "II",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1, p2, p3, p4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 5
    :cond_1
    array-length p3, p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_2

    aget-object v0, p2, p4

    .line 6
    invoke-interface {p1, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getIsChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/mn0;->e:Z

    return v0
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/mn0;->e:Z

    return-void
.end method
