.class public Lus/zoom/proguard/km0$c;
.super Ljava/lang/Object;
.source "ZMAlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/km0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Lus/zoom/proguard/lm0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lus/zoom/proguard/lm0;

    invoke-direct {v0, p1}, Lus/zoom/proguard/lm0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lus/zoom/proguard/km0$c;->a:Lus/zoom/proguard/lm0;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/widget/Button;
    .locals 1

    .line 22
    iget-object v0, p0, Lus/zoom/proguard/km0$c;->a:Lus/zoom/proguard/lm0;

    invoke-virtual {v0}, Lus/zoom/proguard/lm0;->g()Lus/zoom/proguard/km0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/km0;->a(I)Landroid/widget/Button;

    move-result-object p1

    return-object p1
.end method

.method public a(F)Lus/zoom/proguard/km0$c;
    .locals 1

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/km0$c;->a:Lus/zoom/proguard/lm0;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/lm0;->a(F)V

    return-object p0
.end method

.method public a(IIII)Lus/zoom/proguard/km0$c;
    .locals 1

    .line 33
    iget-object v0, p0, Lus/zoom/proguard/km0$c;->a:Lus/zoom/proguard/lm0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lus/zoom/proguard/lm0;->a(IIII)V

    return-object p0
.end method

.method public a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;
    .locals 2

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/km0$c;->a:Lus/zoom/proguard/lm0;

    invoke-virtual {v0}, Lus/zoom/proguard/lm0;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/lm0;->b(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lus/zoom/proguard/km0$c;->a:Lus/zoom/proguard/lm0;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/lm0;->setNegativeButtonListener(Landroid/content/DialogInterface$OnClickListener;)V

    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnDismissListener;)Lus/zoom/proguard/km0$c;
    .locals 1

    .line 17
    iget-object v0, p0, Lus/zoom/proguard/km0$c;->a:Lus/zoom/proguard/lm0;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/lm0;->setDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lus/zoom/proguard/km0$c;
    .locals 1

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/km0$c;->a:Lus/zoom/proguard/lm0;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/lm0;->a(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public a(Landroid/view/View;)Lus/zoom/proguard/km0$c;
    .locals 1

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/km0$c;->a:Lus/zoom/proguard/lm0;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/lm0;->a(Landroid/view/View;)V

    return-object p0
.end method

.method public a(Landroid/view/View;Z)Lus/zoom/proguard/km0$c;
    .locals 1

    .line 19
    iget-object v0, p0, Lus/zoom/proguard/km0$c;->a:Lus/zoom/proguard/lm0;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/lm0;->b(Landroid/view/View;)V

    .line 20
    iget-object p1, p0, Lus/zoom/proguard/km0$c;->a:Lus/zoom/proguard/lm0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/lm0;->i(Z)V

    .line 21
    iget-object p1, p0, Lus/zoom/proguard/km0$c;->a:Lus/zoom/proguard/lm0;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/lm0;->d(Z)V

    return-object p0
.end method

.method public a(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;
    .locals 1

    .line 29
    iget-object p2, p0, Lus/zoom/proguard/km0$c;->a:Lus/zoom/proguard/lm0;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lus/zoom/proguard/lm0;->f(Z)V

    .line 30
    iget-object p2, p0, Lus/zoom/proguard/km0$c;->a:Lus/zoom/proguard/lm0;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lus/zoom/proguard/lm0;->f(I)V

    .line 31
    iget-object p2, p0, Lus/zoom/proguard/km0$c;->a:Lus/zoom/proguard/lm0;

    invoke-virtual {p2, p1}, Lus/zoom/proguard/lm0;->a(Landroid/widget/ListAdapter;)V

    .line 32
    iget-object p1, p0, Lus/zoom/proguard/km0$c;->a:Lus/zoom/proguard/lm0;

    invoke-virtual {p1, p3}, Lus/zoom/proguard/lm0;->setListListener(Landroid/content/DialogInterface$OnClickListener;)V

    return-object p0
.end method

.method public a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;
    .locals 2

    .line 23
    iget-object v0, p0, Lus/zoom/proguard/km0$c;->a:Lus/zoom/proguard/lm0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lus/zoom/proguard/lm0;->f(I)V

    .line 24
    iget-object v0, p0, Lus/zoom/proguard/km0$c;->a:Lus/zoom/proguard/lm0;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/lm0;->a(Landroid/widget/ListAdapter;)V

    .line 25
    iget-object p1, p0, Lus/zoom/proguard/km0$c;->a:Lus/zoom/proguard/lm0;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/lm0;->setListListener(Landroid/content/DialogInterface$OnClickListener;)V

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;
    .locals 1

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/km0$c;->a:Lus/zoom/proguard/lm0;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/lm0;->a(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;
    .locals 1

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/km0$c;->a:Lus/zoom/proguard/lm0;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/lm0;->a(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;
    .locals 1

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/km0$c;->a:Lus/zoom/proguard/lm0;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/lm0;->b(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lus/zoom/proguard/km0$c;->a:Lus/zoom/proguard/lm0;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/lm0;->setNegativeButtonListener(Landroid/content/DialogInterface$OnClickListener;)V

    return-object p0
.end method

.method public a(Lus/zoom/proguard/km0$e;)Lus/zoom/proguard/km0$c;
    .locals 2

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/km0$c;->a:Lus/zoom/proguard/lm0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/lm0;->f(I)V

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/km0$c;->a:Lus/zoom/proguard/lm0;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/lm0;->setCustomConfigListener(Lus/zoom/proguard/km0$e;)V

    return-object p0
.end method

.method public a(Z)Lus/zoom/proguard/km0$c;
    .locals 1

    .line 18
    iget-object v0, p0, Lus/zoom/proguard/km0$c;->a:Lus/zoom/proguard/lm0;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/lm0;->a(Z)V

    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;
    .locals 0

    .line 26
    iget-object p1, p0, Lus/zoom/proguard/km0$c;->a:Lus/zoom/proguard/lm0;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lus/zoom/proguard/lm0;->f(I)V

    .line 27
    iget-object p1, p0, Lus/zoom/proguard/km0$c;->a:Lus/zoom/proguard/lm0;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lus/zoom/proguard/lm0;->e(Z)V

    .line 28
    iget-object p1, p0, Lus/zoom/proguard/km0$c;->a:Lus/zoom/proguard/lm0;

    invoke-virtual {p1, p3}, Lus/zoom/proguard/lm0;->setListListener(Landroid/content/DialogInterface$OnClickListener;)V

    return-object p0
.end method

.method public a()Lus/zoom/proguard/km0;
    .locals 3

    .line 1
    new-instance v0, Lus/zoom/proguard/km0;

    iget-object v1, p0, Lus/zoom/proguard/km0$c;->a:Lus/zoom/proguard/lm0;

    invoke-virtual {v1}, Lus/zoom/proguard/lm0;->q()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lus/zoom/proguard/km0;-><init>(Lus/zoom/proguard/lm0;I)V

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/km0$c;->a:Lus/zoom/proguard/lm0;

    invoke-virtual {v1, v0}, Lus/zoom/proguard/lm0;->a(Lus/zoom/proguard/km0;)V

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/km0$c;->a:Lus/zoom/proguard/lm0;

    invoke-virtual {v1}, Lus/zoom/proguard/lm0;->D()Z

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0;->setCancelable(Z)V

    .line 4
    iget-object v1, p0, Lus/zoom/proguard/km0$c;->a:Lus/zoom/proguard/lm0;

    invoke-virtual {v1}, Lus/zoom/proguard/lm0;->h()Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lus/zoom/proguard/km0$c;->a:Lus/zoom/proguard/lm0;

    invoke-virtual {v1}, Lus/zoom/proguard/lm0;->h()Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    return-object v0
.end method

.method public b(I)Lus/zoom/proguard/km0$c;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/km0$c;->a:Lus/zoom/proguard/lm0;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/lm0;->b(I)V

    return-object p0
.end method

.method public b(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;
    .locals 2

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/km0$c;->a:Lus/zoom/proguard/lm0;

    invoke-virtual {v0}, Lus/zoom/proguard/lm0;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/lm0;->d(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/km0$c;->a:Lus/zoom/proguard/lm0;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/lm0;->setNeutralButtonListener(Landroid/content/DialogInterface$OnClickListener;)V

    return-object p0
.end method

.method public b(Landroid/view/View;)Lus/zoom/proguard/km0$c;
    .locals 1

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/km0$c;->a:Lus/zoom/proguard/lm0;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/lm0;->b(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lus/zoom/proguard/km0$c;->a:Lus/zoom/proguard/lm0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/lm0;->i(Z)V

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/km0$c;->a:Lus/zoom/proguard/lm0;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/lm0;->b(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lus/zoom/proguard/km0$c;
    .locals 1

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/km0$c;->a:Lus/zoom/proguard/lm0;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/lm0;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;
    .locals 1

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/km0$c;->a:Lus/zoom/proguard/lm0;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/lm0;->d(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/km0$c;->a:Lus/zoom/proguard/lm0;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/lm0;->setNeutralButtonListener(Landroid/content/DialogInterface$OnClickListener;)V

    return-object p0
.end method

.method public b(Z)Lus/zoom/proguard/km0$c;
    .locals 1

    .line 20
    iget-object v0, p0, Lus/zoom/proguard/km0$c;->a:Lus/zoom/proguard/lm0;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/lm0;->b(Z)V

    return-object p0
.end method

.method public b([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;
    .locals 2

    .line 14
    iget-object v0, p0, Lus/zoom/proguard/km0$c;->a:Lus/zoom/proguard/lm0;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lus/zoom/proguard/lm0;->f(I)V

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/km0$c;->a:Lus/zoom/proguard/lm0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/lm0;->f(Z)V

    .line 16
    iget-object v0, p0, Lus/zoom/proguard/km0$c;->a:Lus/zoom/proguard/lm0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lus/zoom/proguard/lm0;->e(Z)V

    .line 17
    iget-object v0, p0, Lus/zoom/proguard/km0$c;->a:Lus/zoom/proguard/lm0;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/lm0;->a([Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lus/zoom/proguard/km0$c;->a:Lus/zoom/proguard/lm0;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/lm0;->a(I)V

    .line 19
    iget-object p1, p0, Lus/zoom/proguard/km0$c;->a:Lus/zoom/proguard/lm0;

    invoke-virtual {p1, p3}, Lus/zoom/proguard/lm0;->setListListener(Landroid/content/DialogInterface$OnClickListener;)V

    return-object p0
.end method

.method public b()V
    .locals 1

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/km0$c;->a:Lus/zoom/proguard/lm0;

    invoke-virtual {v0}, Lus/zoom/proguard/lm0;->g()Lus/zoom/proguard/km0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    .line 13
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/km0$c;->a:Lus/zoom/proguard/lm0;

    invoke-virtual {v0}, Lus/zoom/proguard/lm0;->g()Lus/zoom/proguard/km0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public c(I)Lus/zoom/proguard/km0$c;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/km0$c;->a:Lus/zoom/proguard/lm0;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/lm0;->c(I)V

    return-object p0
.end method

.method public c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;
    .locals 1

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/km0$c;->a:Lus/zoom/proguard/lm0;

    invoke-virtual {v0, p2}, Lus/zoom/proguard/lm0;->setPositiveButtonListener(Landroid/content/DialogInterface$OnClickListener;)V

    .line 4
    iget-object p2, p0, Lus/zoom/proguard/km0$c;->a:Lus/zoom/proguard/lm0;

    invoke-virtual {p2}, Lus/zoom/proguard/lm0;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lus/zoom/proguard/lm0;->f(Ljava/lang/String;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lus/zoom/proguard/km0$c;
    .locals 1

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/km0$c;->a:Lus/zoom/proguard/lm0;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/lm0;->c(Ljava/lang/String;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;
    .locals 1

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/km0$c;->a:Lus/zoom/proguard/lm0;

    invoke-virtual {v0, p2}, Lus/zoom/proguard/lm0;->setPositiveButtonListener(Landroid/content/DialogInterface$OnClickListener;)V

    .line 6
    iget-object p2, p0, Lus/zoom/proguard/km0$c;->a:Lus/zoom/proguard/lm0;

    invoke-virtual {p2, p1}, Lus/zoom/proguard/lm0;->f(Ljava/lang/String;)V

    return-object p0
.end method

.method public c(Z)Lus/zoom/proguard/km0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/km0$c;->a:Lus/zoom/proguard/lm0;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/lm0;->c(Z)V

    return-object p0
.end method

.method public d(I)Lus/zoom/proguard/km0$c;
    .locals 2

    if-lez p1, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/km0$c;->a:Lus/zoom/proguard/lm0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/lm0;->f(I)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/km0$c;->a:Lus/zoom/proguard/lm0;

    invoke-virtual {v0}, Lus/zoom/proguard/lm0;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/lm0;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/km0$c;->a:Lus/zoom/proguard/lm0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/lm0;->a(Ljava/lang/CharSequence;)V

    :goto_0
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lus/zoom/proguard/km0$c;
    .locals 1

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/km0$c;->a:Lus/zoom/proguard/lm0;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/lm0;->e(Ljava/lang/String;)V

    return-object p0
.end method

.method public d(Z)Lus/zoom/proguard/km0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/km0$c;->a:Lus/zoom/proguard/lm0;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/lm0;->g(Z)V

    return-object p0
.end method

.method public e(I)Lus/zoom/proguard/km0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/km0$c;->a:Lus/zoom/proguard/lm0;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/lm0;->d(I)V

    return-object p0
.end method

.method public e(Z)Lus/zoom/proguard/km0$c;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/km0$c;->a:Lus/zoom/proguard/lm0;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/lm0;->h(Z)V

    return-object p0
.end method

.method public f(I)Lus/zoom/proguard/km0$c;
    .locals 2

    if-lez p1, :cond_0

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/km0$c;->a:Lus/zoom/proguard/lm0;

    invoke-virtual {v0}, Lus/zoom/proguard/lm0;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/lm0;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/km0$c;->a:Lus/zoom/proguard/lm0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/lm0;->b(Ljava/lang/CharSequence;)V

    :goto_0
    return-object p0
.end method

.method public g(I)Lus/zoom/proguard/km0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/km0$c;->a:Lus/zoom/proguard/lm0;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/lm0;->e(I)V

    return-object p0
.end method
