.class public Lus/zoom/proguard/bn0;
.super Lus/zoom/proguard/fn0;
.source "ZMBackgroundColorStyle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/fn0<",
        "Lus/zoom/proguard/an0;",
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

    .line 2
    iput-object p2, p0, Lus/zoom/proguard/mn0;->b:Landroid/widget/EditText;

    .line 3
    iput-object p3, p0, Lus/zoom/proguard/mn0;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/bn0;->b()Lus/zoom/proguard/an0;

    move-result-object v0

    return-object v0
.end method

.method protected a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lus/zoom/proguard/bn0;->f:I

    return-void
.end method

.method public a(IZ)V
    .locals 2

    const-string v0, "isTextColor: "

    .line 3
    invoke-static {v0, p2}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZMRichText"

    invoke-static {v1, p2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lus/zoom/proguard/mn0;->e:Z

    .line 5
    iget-object p2, p0, Lus/zoom/proguard/mn0;->a:Landroid/widget/ImageView;

    if-nez p2, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Lus/zoom/proguard/bn0$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/bn0$a;-><init>(Lus/zoom/proguard/bn0;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 18
    iput p1, p0, Lus/zoom/proguard/bn0;->f:I

    .line 19
    iget-object p2, p0, Lus/zoom/proguard/mn0;->b:Landroid/widget/EditText;

    if-eqz p2, :cond_1

    .line 20
    invoke-virtual {p2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p2

    .line 21
    iget-object v0, p0, Lus/zoom/proguard/mn0;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 22
    iget-object v1, p0, Lus/zoom/proguard/mn0;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    if-lt v1, v0, :cond_1

    .line 25
    invoke-virtual {p0, p2, v0, v1, p1}, Lus/zoom/proguard/fn0;->a(Landroid/text/Editable;III)V

    :cond_1
    return-void
.end method

.method public a(Landroid/widget/EditText;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lus/zoom/proguard/mn0;->b:Landroid/widget/EditText;

    return-void
.end method

.method public b()Lus/zoom/proguard/an0;
    .locals 2

    .line 2
    new-instance v0, Lus/zoom/proguard/an0;

    iget v1, p0, Lus/zoom/proguard/bn0;->f:I

    invoke-direct {v0, v1}, Lus/zoom/proguard/an0;-><init>(I)V

    return-object v0
.end method

.method protected bridge synthetic b(I)Lus/zoom/proguard/gp0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/proguard/bn0;->c(I)Lus/zoom/proguard/an0;

    move-result-object p1

    return-object p1
.end method

.method protected c(I)Lus/zoom/proguard/an0;
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/an0;

    invoke-direct {v0, p1}, Lus/zoom/proguard/an0;-><init>(I)V

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
    .locals 0

    return-void
.end method
