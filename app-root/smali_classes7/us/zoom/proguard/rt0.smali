.class public Lus/zoom/proguard/rt0;
.super Lus/zoom/proguard/nn0;
.source "ZMQuoteToolItem.java"


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
    new-instance v1, Lus/zoom/proguard/qt0;

    iget-object v2, p0, Lus/zoom/proguard/nn0;->c:Landroid/content/Context;

    iget-object v3, p0, Lus/zoom/proguard/nn0;->b:Landroid/widget/ImageView;

    invoke-direct {v1, v2, v0, v3}, Lus/zoom/proguard/qt0;-><init>(Landroid/content/Context;Landroid/widget/EditText;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lus/zoom/proguard/nn0;->a:Lus/zoom/proguard/mn0;

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/nn0;->a:Lus/zoom/proguard/mn0;

    return-object v0
.end method

.method public a(II)V
    .locals 3

    .line 6
    invoke-virtual {p0}, Lus/zoom/proguard/nn0;->d()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    .line 11
    const-class v1, Lus/zoom/proguard/pt0;

    invoke-virtual {p0, v1}, Lus/zoom/proguard/nn0;->a(Ljava/lang/Class;)V

    const/4 v1, 0x1

    if-lez p1, :cond_1

    if-ne p1, p2, :cond_1

    add-int/lit8 p2, p1, -0x1

    .line 13
    const-class v2, Lus/zoom/proguard/pt0;

    invoke-interface {v0, p2, p1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lus/zoom/proguard/pt0;

    if-eqz p1, :cond_2

    .line 14
    array-length p1, p1

    if-lez p1, :cond_2

    goto :goto_0

    .line 18
    :cond_1
    const-class v2, Lus/zoom/proguard/pt0;

    invoke-interface {v0, p1, p2, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lus/zoom/proguard/pt0;

    if-eqz p1, :cond_2

    .line 19
    array-length p1, p1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Lus/zoom/proguard/rt0;->a()Lus/zoom/proguard/mn0;

    move-result-object p1

    invoke-static {p1, v1}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Lus/zoom/proguard/mn0;Z)V

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
    sget v1, Lus/zoom/videomeetings/R$string;->zm_richtext_menu_quote_268214:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_tool_item_quote:I

    return v0
.end method
