.class public Lus/zoom/proguard/nm0;
.super Lus/zoom/proguard/fn0;
.source "ZMAlignStyle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/fn0<",
        "Lus/zoom/proguard/mm0;",
        ">;"
    }
.end annotation


# instance fields
.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/EditText;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/fn0;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lus/zoom/proguard/nm0;->f:I

    .line 6
    iput-object p2, p0, Lus/zoom/proguard/mn0;->b:Landroid/widget/EditText;

    .line 7
    iput-object p3, p0, Lus/zoom/proguard/mn0;->a:Landroid/widget/ImageView;

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p0, p3}, Lus/zoom/proguard/nm0;->setListenerForButton(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/nm0;->b()Lus/zoom/proguard/mm0;

    move-result-object v0

    return-object v0
.end method

.method protected a(I)V
    .locals 0

    .line 26
    iput p1, p0, Lus/zoom/proguard/nm0;->f:I

    return-void
.end method

.method protected bridge synthetic a(Landroid/text/Editable;IILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Lus/zoom/proguard/mm0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lus/zoom/proguard/nm0;->a(Landroid/text/Editable;IILus/zoom/proguard/mm0;)V

    return-void
.end method

.method protected a(Landroid/text/Editable;IILus/zoom/proguard/mm0;)V
    .locals 1

    .line 4
    invoke-virtual {p4}, Lus/zoom/proguard/mm0;->a()I

    move-result p4

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    .line 12
    :cond_0
    new-instance p4, Landroid/text/style/AlignmentSpan$Standard;

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    invoke-direct {p4, v0}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance p4, Landroid/text/style/AlignmentSpan$Standard;

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-direct {p4, v0}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    goto :goto_0

    .line 14
    :cond_2
    new-instance p4, Landroid/text/style/AlignmentSpan$Standard;

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-direct {p4, v0}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    :goto_0
    if-eqz p4, :cond_3

    const/16 v0, 0x12

    .line 25
    invoke-interface {p1, p4, p2, p3, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    return-void
.end method

.method public a(Landroid/widget/EditText;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/mn0;->b:Landroid/widget/EditText;

    return-void
.end method

.method protected bridge synthetic b(I)Lus/zoom/proguard/gp0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/proguard/nm0;->c(I)Lus/zoom/proguard/mm0;

    move-result-object p1

    return-object p1
.end method

.method public b()Lus/zoom/proguard/mm0;
    .locals 1

    .line 2
    new-instance v0, Lus/zoom/proguard/mm0;

    invoke-direct {v0}, Lus/zoom/proguard/mm0;-><init>()V

    return-object v0
.end method

.method protected c(I)Lus/zoom/proguard/mm0;
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/mm0;

    invoke-direct {v0, p1}, Lus/zoom/proguard/mm0;-><init>(I)V

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
    new-instance v0, Lus/zoom/proguard/nm0$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/nm0$a;-><init>(Lus/zoom/proguard/nm0;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
