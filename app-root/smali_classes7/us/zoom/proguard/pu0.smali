.class public Lus/zoom/proguard/pu0;
.super Landroid/text/SpannableStringBuilder;
.source "ZMSpanny.java"


# instance fields
.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v0, 0x21

    .line 2
    iput v0, p0, Lus/zoom/proguard/pu0;->r:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 p1, 0x21

    .line 4
    iput p1, p0, Lus/zoom/proguard/pu0;->r:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/Object;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v0, 0x21

    .line 21
    iput v0, p0, Lus/zoom/proguard/pu0;->r:I

    .line 40
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lus/zoom/proguard/pu0;->a(Ljava/lang/Object;II)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/CharSequence;[Ljava/lang/Object;)V
    .locals 4

    .line 5
    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 p1, 0x21

    .line 6
    iput p1, p0, Lus/zoom/proguard/pu0;->r:I

    .line 18
    array-length p1, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, p2, v1

    .line 19
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-direct {p0, v2, v0, v3}, Lus/zoom/proguard/pu0;->a(Ljava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Object;II)V
    .locals 1

    .line 11
    iget v0, p0, Lus/zoom/proguard/pu0;->r:I

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static b(Ljava/lang/CharSequence;Ljava/lang/Object;)Landroid/text/SpannableString;
    .locals 3

    .line 4
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v1, 0x0

    const/16 v2, 0x21

    invoke-virtual {v0, p1, v1, p0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static varargs b(Ljava/lang/CharSequence;[Ljava/lang/Object;)Landroid/text/SpannableString;
    .locals 7

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v0, v4, v2, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Lus/zoom/proguard/pu0;
    .locals 0

    .line 9
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Landroid/text/style/ImageSpan;)Lus/zoom/proguard/pu0;
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lus/zoom/proguard/pu0;->a(Ljava/lang/CharSequence;)Lus/zoom/proguard/pu0;

    .line 8
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, p2, v0, v1}, Lus/zoom/proguard/pu0;->a(Ljava/lang/Object;II)V

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/Object;)Lus/zoom/proguard/pu0;
    .locals 1

    .line 4
    invoke-virtual {p0, p1}, Lus/zoom/proguard/pu0;->a(Ljava/lang/CharSequence;)Lus/zoom/proguard/pu0;

    .line 5
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-direct {p0, p2, v0, p1}, Lus/zoom/proguard/pu0;->a(Ljava/lang/Object;II)V

    return-object p0
.end method

.method public varargs a(Ljava/lang/CharSequence;[Landroid/text/style/CharacterStyle;)Lus/zoom/proguard/pu0;
    .locals 6

    if-eqz p2, :cond_3

    .line 12
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :cond_1
    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 16
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 18
    array-length v2, p2

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, p2, v3

    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    add-int/2addr v5, v1

    invoke-direct {p0, v4, v1, v5}, Lus/zoom/proguard/pu0;->a(Ljava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 20
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_3
    :goto_2
    return-object p0
.end method

.method public varargs a(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lus/zoom/proguard/pu0;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/proguard/pu0;->a(Ljava/lang/CharSequence;)Lus/zoom/proguard/pu0;

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 3
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-direct {p0, v2, v3, v4}, Lus/zoom/proguard/pu0;->a(Ljava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(I)V
    .locals 0

    .line 10
    iput p1, p0, Lus/zoom/proguard/pu0;->r:I

    return-void
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/proguard/pu0;->a(Ljava/lang/CharSequence;)Lus/zoom/proguard/pu0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lus/zoom/proguard/pu0;->a(Ljava/lang/CharSequence;)Lus/zoom/proguard/pu0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lus/zoom/proguard/pu0;->a(Ljava/lang/CharSequence;)Lus/zoom/proguard/pu0;

    move-result-object p1

    return-object p1
.end method
