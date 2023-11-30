.class public abstract Lus/zoom/proguard/nn0;
.super Ljava/lang/Object;
.source "ZMBaseToolItem.java"

# interfaces
.implements Lus/zoom/proguard/xp;


# instance fields
.field protected a:Lus/zoom/proguard/mn0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/zoom/proguard/mn0<",
            "*>;"
        }
    .end annotation
.end field

.field protected b:Landroid/widget/ImageView;

.field protected c:Landroid/content/Context;

.field private d:Lus/zoom/proguard/yp;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x28

    .line 12
    iput v0, p0, Lus/zoom/proguard/nn0;->e:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/nn0;->b:Landroid/widget/ImageView;

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/nn0;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6
    iget v1, p0, Lus/zoom/proguard/nn0;->e:I

    invoke-static {p1, v1}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Landroid/content/Context;I)I

    move-result v1

    .line 7
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p0}, Lus/zoom/proguard/nn0;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    .line 11
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_v2_rich_text_menu_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 12
    sget v1, Lus/zoom/videomeetings/R$string;->zm_richtext_menu_not_pressed_268214:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lus/zoom/proguard/nn0;->e()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0}, Lus/zoom/proguard/nn0;->e()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, Lus/zoom/proguard/nn0;->b:Landroid/widget/ImageView;

    .line 17
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/nn0;->b:Landroid/widget/ImageView;

    return-object p1
.end method

.method protected a(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lus/zoom/proguard/nn0;->d()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1, p1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    .line 26
    array-length v1, p1

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 27
    invoke-interface {v0, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 28
    invoke-interface {v0, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lus/zoom/proguard/yp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/nn0;->d:Lus/zoom/proguard/yp;

    return-void
.end method

.method protected a(Landroid/text/Editable;II)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 18
    :cond_0
    const-class v1, Lus/zoom/proguard/pt0;

    invoke-interface {p1, p2, p3, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lus/zoom/proguard/pt0;

    if-eqz p1, :cond_1

    .line 19
    array-length p1, p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public b()Lus/zoom/proguard/yp;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/nn0;->d:Lus/zoom/proguard/yp;

    return-object v0
.end method

.method public c()Lus/zoom/proguard/mn0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/zoom/proguard/mn0<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/nn0;->d:Lus/zoom/proguard/yp;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lus/zoom/proguard/yp;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract e()Ljava/lang/CharSequence;
.end method

.method public abstract f()I
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method
