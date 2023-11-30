.class public Lus/zoom/proguard/lo0;
.super Lus/zoom/proguard/nn0;
.source "ZMColorToolItem.java"

# interfaces
.implements Lus/zoom/proguard/jo0;


# instance fields
.field private f:Lus/zoom/proguard/ko0;

.field protected g:Lus/zoom/proguard/mn0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/zoom/proguard/mn0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/nn0;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/nn0;->c:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/lo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/lo0;->g()V

    return-void
.end method

.method private g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/lo0;->f:Lus/zoom/proguard/ko0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lus/zoom/proguard/ko0;

    iget-object v1, p0, Lus/zoom/proguard/nn0;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lus/zoom/proguard/ko0;-><init>(Landroid/content/Context;Lus/zoom/proguard/jo0;)V

    iput-object v0, p0, Lus/zoom/proguard/lo0;->f:Lus/zoom/proguard/ko0;

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/nn0;->c:Landroid/content/Context;

    const/4 v1, -0x5

    invoke-static {v0, v1}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Landroid/content/Context;I)I

    move-result v0

    .line 5
    iget-object v1, p0, Lus/zoom/proguard/lo0;->f:Lus/zoom/proguard/ko0;

    invoke-virtual {p0}, Lus/zoom/proguard/nn0;->d()Landroid/widget/EditText;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 7
    invoke-super {p0, p1}, Lus/zoom/proguard/nn0;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    new-instance v0, Lus/zoom/proguard/lo0$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/lo0$a;-><init>(Lus/zoom/proguard/lo0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-object p1
.end method

.method public a()Lus/zoom/proguard/mn0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/zoom/proguard/mn0<",
            "*>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/nn0;->a:Lus/zoom/proguard/mn0;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/nn0;->d()Landroid/widget/EditText;

    move-result-object v0

    .line 4
    new-instance v1, Lus/zoom/proguard/cv0;

    iget-object v2, p0, Lus/zoom/proguard/nn0;->c:Landroid/content/Context;

    iget-object v3, p0, Lus/zoom/proguard/nn0;->b:Landroid/widget/ImageView;

    invoke-direct {v1, v2, v0, v3}, Lus/zoom/proguard/cv0;-><init>(Landroid/content/Context;Landroid/widget/EditText;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lus/zoom/proguard/nn0;->a:Lus/zoom/proguard/mn0;

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/nn0;->a:Lus/zoom/proguard/mn0;

    return-object v0
.end method

.method public a(II)V
    .locals 3

    .line 16
    invoke-virtual {p0}, Lus/zoom/proguard/nn0;->d()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 17
    iget-object v1, p0, Lus/zoom/proguard/nn0;->a:Lus/zoom/proguard/mn0;

    if-nez v1, :cond_0

    goto :goto_2

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    if-lez p1, :cond_2

    if-ne p1, p2, :cond_2

    add-int/lit8 p2, p1, -0x1

    .line 22
    const-class v1, Lus/zoom/proguard/bv0;

    invoke-interface {v0, p2, p1, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lus/zoom/proguard/bv0;

    .line 24
    array-length p2, p1

    if-lez p2, :cond_1

    .line 25
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget-object p1, p1, p2

    invoke-virtual {p1}, Lus/zoom/proguard/bv0;->b()I

    :cond_1
    return-void

    .line 31
    :cond_2
    const-class v1, Lus/zoom/proguard/bv0;

    invoke-interface {v0, p1, p2, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lus/zoom/proguard/bv0;

    const/4 p2, 0x0

    const/4 v0, -0x1

    move v1, v0

    .line 34
    :goto_0
    array-length v2, p1

    if-ge p2, v2, :cond_5

    .line 36
    aget-object v2, p1, p2

    invoke-virtual {v2}, Lus/zoom/proguard/bv0;->b()I

    move-result v2

    if-ne v1, v0, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    if-eq v1, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public a(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p0}, Lus/zoom/proguard/lo0;->a()Lus/zoom/proguard/mn0;

    move-result-object p2

    check-cast p2, Lus/zoom/proguard/cv0;

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p2, p1, v0}, Lus/zoom/proguard/cv0;->a(IZ)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/lo0;->c()Lus/zoom/proguard/mn0;

    move-result-object p2

    check-cast p2, Lus/zoom/proguard/bn0;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, p1, v0}, Lus/zoom/proguard/bn0;->a(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()Lus/zoom/proguard/mn0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/zoom/proguard/mn0<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/lo0;->g:Lus/zoom/proguard/mn0;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/nn0;->d()Landroid/widget/EditText;

    move-result-object v0

    .line 3
    new-instance v1, Lus/zoom/proguard/bn0;

    iget-object v2, p0, Lus/zoom/proguard/nn0;->c:Landroid/content/Context;

    iget-object v3, p0, Lus/zoom/proguard/nn0;->b:Landroid/widget/ImageView;

    invoke-direct {v1, v2, v0, v3}, Lus/zoom/proguard/bn0;-><init>(Landroid/content/Context;Landroid/widget/EditText;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lus/zoom/proguard/lo0;->g:Lus/zoom/proguard/mn0;

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/lo0;->g:Lus/zoom/proguard/mn0;

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_tool_item_color:I

    return v0
.end method
