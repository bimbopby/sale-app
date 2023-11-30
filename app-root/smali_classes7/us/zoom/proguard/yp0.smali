.class public Lus/zoom/proguard/yp0;
.super Lus/zoom/proguard/fn0;
.source "ZMFontSizeStyle.java"

# interfaces
.implements Lus/zoom/proguard/vp0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/fn0<",
        "Lus/zoom/proguard/xp0;",
        ">;",
        "Lus/zoom/proguard/vp0;"
    }
.end annotation


# instance fields
.field private f:Lus/zoom/proguard/wp0;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/EditText;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/fn0;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lus/zoom/proguard/yp0;->g:I

    .line 6
    iput-object p2, p0, Lus/zoom/proguard/mn0;->b:Landroid/widget/EditText;

    .line 7
    iput-object p3, p0, Lus/zoom/proguard/mn0;->a:Landroid/widget/ImageView;

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p0, p3}, Lus/zoom/proguard/yp0;->setListenerForButton(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/yp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/yp0;->c()V

    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/yp0;->f:Lus/zoom/proguard/wp0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lus/zoom/proguard/wp0;

    iget-object v2, p0, Lus/zoom/proguard/mn0;->c:Landroid/content/Context;

    invoke-direct {v0, v2, p0, v1}, Lus/zoom/proguard/wp0;-><init>(Landroid/content/Context;Lus/zoom/proguard/vp0;I)V

    iput-object v0, p0, Lus/zoom/proguard/yp0;->f:Lus/zoom/proguard/wp0;

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/yp0;->f:Lus/zoom/proguard/wp0;

    invoke-virtual {p0}, Lus/zoom/proguard/yp0;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    const/16 v3, 0xc8

    invoke-virtual {v0, v2, v3, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/yp0;->b()Lus/zoom/proguard/xp0;

    move-result-object v0

    return-object v0
.end method

.method protected a(I)V
    .locals 0

    .line 7
    iput p1, p0, Lus/zoom/proguard/yp0;->g:I

    return-void
.end method

.method protected bridge synthetic a(Landroid/text/Editable;IILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p4, Lus/zoom/proguard/xp0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lus/zoom/proguard/yp0;->a(Landroid/text/Editable;IILus/zoom/proguard/xp0;)V

    return-void
.end method

.method protected a(Landroid/text/Editable;IILus/zoom/proguard/xp0;)V
    .locals 1

    .line 4
    invoke-virtual {p4}, Lus/zoom/proguard/xp0;->a()I

    move-result p4

    .line 5
    iget v0, p0, Lus/zoom/proguard/yp0;->g:I

    if-eq p4, v0, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lus/zoom/proguard/fn0;->a(Landroid/text/Editable;III)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic b(I)Lus/zoom/proguard/gp0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/proguard/yp0;->c(I)Lus/zoom/proguard/xp0;

    move-result-object p1

    return-object p1
.end method

.method public b()Lus/zoom/proguard/xp0;
    .locals 2

    .line 2
    new-instance v0, Lus/zoom/proguard/xp0;

    iget v1, p0, Lus/zoom/proguard/yp0;->g:I

    invoke-direct {v0, v1}, Lus/zoom/proguard/xp0;-><init>(I)V

    return-object v0
.end method

.method protected c(I)Lus/zoom/proguard/xp0;
    .locals 1

    .line 5
    new-instance v0, Lus/zoom/proguard/xp0;

    invoke-direct {v0, p1}, Lus/zoom/proguard/xp0;-><init>(I)V

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

.method public onFontPicker(I)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/mn0;->setChecked(Z)V

    .line 2
    iput p1, p0, Lus/zoom/proguard/yp0;->g:I

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/mn0;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lus/zoom/proguard/mn0;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 6
    iget-object v2, p0, Lus/zoom/proguard/mn0;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 9
    invoke-virtual {p0, v0, v1, v2, p1}, Lus/zoom/proguard/fn0;->a(Landroid/text/Editable;III)V

    :cond_0
    return-void
.end method

.method public setListenerForButton(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/yp0$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/yp0$a;-><init>(Lus/zoom/proguard/yp0;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
