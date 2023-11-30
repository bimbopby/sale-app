.class public Lus/zoom/proguard/qq0;
.super Lus/zoom/proguard/nn0;
.source "ZMItalicToolItem.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/nn0;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/nn0;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lus/zoom/proguard/mn0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/zoom/proguard/mn0<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/nn0;->a:Lus/zoom/proguard/mn0;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/nn0;->d()Landroid/widget/EditText;

    move-result-object v0

    .line 3
    new-instance v1, Lus/zoom/proguard/pq0;

    iget-object v2, p0, Lus/zoom/proguard/nn0;->c:Landroid/content/Context;

    iget-object v3, p0, Lus/zoom/proguard/nn0;->b:Landroid/widget/ImageView;

    invoke-direct {v1, v2, v0, v3}, Lus/zoom/proguard/pq0;-><init>(Landroid/content/Context;Landroid/widget/EditText;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lus/zoom/proguard/nn0;->a:Lus/zoom/proguard/mn0;

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/nn0;->a:Lus/zoom/proguard/mn0;

    return-object v0
.end method

.method public a(II)V
    .locals 8

    .line 6
    invoke-virtual {p0}, Lus/zoom/proguard/nn0;->d()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez p1, :cond_3

    if-ne p1, p2, :cond_3

    add-int/lit8 p2, p1, -0x1

    .line 12
    const-class v4, Landroid/text/style/CharacterStyle;

    invoke-interface {v0, p2, p1, v4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/style/CharacterStyle;

    move v5, v2

    .line 14
    :goto_0
    array-length v6, v4

    if-ge v2, v6, :cond_2

    .line 15
    aget-object v6, v4, v2

    instance-of v7, v6, Lus/zoom/proguard/vu0;

    if-eqz v7, :cond_1

    .line 16
    check-cast v6, Lus/zoom/proguard/vu0;

    invoke-virtual {v6}, Lus/zoom/proguard/vu0;->b()I

    move-result v6

    if-ne v6, v1, :cond_1

    move v5, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p0, v0, p2, p1}, Lus/zoom/proguard/nn0;->a(Landroid/text/Editable;II)Z

    move-result p1

    goto :goto_3

    .line 25
    :cond_3
    const-class v4, Landroid/text/style/CharacterStyle;

    invoke-interface {v0, p1, p2, v4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/style/CharacterStyle;

    move v5, v2

    .line 27
    :goto_1
    array-length v6, v4

    if-ge v2, v6, :cond_6

    .line 29
    aget-object v6, v4, v2

    instance-of v7, v6, Lus/zoom/proguard/vu0;

    if-eqz v7, :cond_5

    .line 30
    check-cast v6, Lus/zoom/proguard/vu0;

    invoke-virtual {v6}, Lus/zoom/proguard/vu0;->b()I

    move-result v6

    if-ne v6, v1, :cond_4

    .line 31
    aget-object v6, v4, v2

    invoke-interface {v0, v6}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    if-gt v6, p1, :cond_5

    aget-object v6, v4, v2

    .line 32
    invoke-interface {v0, v6}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    if-lt v6, p2, :cond_5

    goto :goto_2

    .line 35
    :cond_4
    aget-object v6, v4, v2

    check-cast v6, Lus/zoom/proguard/vu0;

    invoke-virtual {v6}, Lus/zoom/proguard/vu0;->b()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_5

    .line 36
    aget-object v6, v4, v2

    invoke-interface {v0, v6}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    if-gt v6, p1, :cond_5

    aget-object v6, v4, v2

    .line 37
    invoke-interface {v0, v6}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    if-lt v6, p2, :cond_5

    :goto_2
    move v5, v3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 43
    :cond_6
    invoke-virtual {p0, v0, p1, p2}, Lus/zoom/proguard/nn0;->a(Landroid/text/Editable;II)Z

    move-result p1

    .line 46
    :goto_3
    invoke-virtual {p0}, Lus/zoom/proguard/qq0;->a()Lus/zoom/proguard/mn0;

    move-result-object p2

    invoke-static {p2, v5, p1}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Lus/zoom/proguard/mn0;ZZ)V

    return-void
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/nn0;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$string;->zm_richtext_menu_italic_268214:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_tool_item_italic:I

    return v0
.end method
