.class Lus/zoom/proguard/nm0$a;
.super Ljava/lang/Object;
.source "ZMAlignStyle.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/nm0;->setListenerForButton(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/nm0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/nm0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/nm0$a;->r:Lus/zoom/proguard/nm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/nm0$a;->r:Lus/zoom/proguard/nm0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lus/zoom/proguard/mn0;->setChecked(Z)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/nm0$a;->r:Lus/zoom/proguard/nm0;

    iget-object p1, p1, Lus/zoom/proguard/mn0;->b:Landroid/widget/EditText;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    .line 4
    new-instance v1, Lus/zoom/proguard/mm0;

    invoke-direct {v1, v0}, Lus/zoom/proguard/mm0;-><init>(I)V

    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lus/zoom/proguard/nm0$a;->r:Lus/zoom/proguard/nm0;

    iget-object v3, v3, Lus/zoom/proguard/mn0;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->length()I

    move-result v3

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v1}, Lus/zoom/proguard/mm0;->a()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance v4, Landroid/text/style/AlignmentSpan$Standard;

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    invoke-direct {v4, v0}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    goto :goto_0

    .line 20
    :cond_1
    new-instance v4, Landroid/text/style/AlignmentSpan$Standard;

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-direct {v4, v0}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    goto :goto_0

    .line 21
    :cond_2
    new-instance v4, Landroid/text/style/AlignmentSpan$Standard;

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-direct {v4, v0}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    :goto_0
    if-eqz v4, :cond_3

    const/16 v0, 0x12

    .line 32
    invoke-interface {p1, v4, v2, v3, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    return-void
.end method
