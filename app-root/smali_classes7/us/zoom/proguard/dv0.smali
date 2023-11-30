.class public Lus/zoom/proguard/dv0;
.super Lus/zoom/proguard/nn0;
.source "ZMTextColorToolItem.java"


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
    new-instance v1, Lus/zoom/proguard/cv0;

    iget-object v2, p0, Lus/zoom/proguard/nn0;->c:Landroid/content/Context;

    iget-object v3, p0, Lus/zoom/proguard/nn0;->b:Landroid/widget/ImageView;

    invoke-direct {v1, v2, v0, v3}, Lus/zoom/proguard/cv0;-><init>(Landroid/content/Context;Landroid/widget/EditText;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lus/zoom/proguard/nn0;->a:Lus/zoom/proguard/mn0;

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/nn0;->a:Lus/zoom/proguard/mn0;

    return-object v0
.end method

.method public a(II)V
    .locals 5

    .line 6
    invoke-virtual {p0}, Lus/zoom/proguard/nn0;->d()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 7
    iget-object v1, p0, Lus/zoom/proguard/nn0;->a:Lus/zoom/proguard/mn0;

    if-nez v1, :cond_0

    goto :goto_4

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lez p1, :cond_2

    if-ne p1, p2, :cond_2

    add-int/lit8 p2, p1, -0x1

    .line 12
    const-class v4, Lus/zoom/proguard/bv0;

    invoke-interface {v0, p2, p1, v4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lus/zoom/proguard/bv0;

    .line 14
    array-length p2, p1

    if-lez p2, :cond_1

    .line 15
    array-length p2, p1

    sub-int/2addr p2, v3

    aget-object p1, p1, p2

    invoke-virtual {p1}, Lus/zoom/proguard/bv0;->b()I

    move-result p1

    goto :goto_3

    :cond_1
    move p1, v2

    goto :goto_3

    .line 21
    :cond_2
    const-class v4, Lus/zoom/proguard/bv0;

    invoke-interface {v0, p1, p2, v4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lus/zoom/proguard/bv0;

    move v0, v1

    move p2, v2

    .line 24
    :goto_0
    array-length v4, p1

    if-ge v0, v4, :cond_5

    .line 26
    aget-object v4, p1, v0

    invoke-virtual {v4}, Lus/zoom/proguard/bv0;->b()I

    move-result v4

    if-ne p2, v2, :cond_3

    move p2, v4

    goto :goto_1

    :cond_3
    if-eq p2, v4, :cond_4

    move p1, v3

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move p1, v1

    :goto_2
    if-nez p1, :cond_6

    return-void

    :cond_6
    move p1, p2

    .line 41
    :goto_3
    invoke-virtual {p0}, Lus/zoom/proguard/dv0;->a()Lus/zoom/proguard/mn0;

    move-result-object p2

    if-eq p1, v2, :cond_7

    move v1, v3

    :cond_7
    invoke-static {p2, v1}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Lus/zoom/proguard/mn0;Z)V

    :cond_8
    :goto_4
    return-void
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_tool_item_text_color:I

    return v0
.end method
