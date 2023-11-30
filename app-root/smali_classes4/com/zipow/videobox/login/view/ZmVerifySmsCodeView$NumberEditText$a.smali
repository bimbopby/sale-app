.class Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$NumberEditText$a;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "ZmVerifySmsCodeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$NumberEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field private static final c:I = 0x1

.field private static final d:I


# instance fields
.field private a:Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$e;

.field final synthetic b:Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$NumberEditText;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$NumberEditText;Landroid/view/inputmethod/InputConnection;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$NumberEditText$a;->b:Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$NumberEditText;

    .line 2
    invoke-direct {p0, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$NumberEditText;Landroid/view/inputmethod/InputConnection;ZLcom/zipow/videobox/login/view/ZmVerifySmsCodeView$e;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$NumberEditText$a;->b:Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$NumberEditText;

    .line 4
    invoke-direct {p0, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 5
    iput-object p4, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$NumberEditText$a;->a:Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$e;

    return-void
.end method


# virtual methods
.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$NumberEditText$a;->a:Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$e;

    if-eqz v0, :cond_0

    .line 4
    iget-object p2, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$NumberEditText$a;->b:Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$NumberEditText;

    invoke-static {p2}, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$NumberEditText;->b(Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$NumberEditText;)Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$e;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$e;->a(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1
.end method

.method public deleteSurroundingText(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$NumberEditText$a;->b:Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$NumberEditText;

    invoke-static {v0}, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$NumberEditText;->a(Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$NumberEditText;)Landroid/view/View$OnKeyListener;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$NumberEditText$a;->b:Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$NumberEditText;

    invoke-static {p1}, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$NumberEditText;->a(Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$NumberEditText;)Landroid/view/View$OnKeyListener;

    move-result-object p1

    iget-object p2, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$NumberEditText$a;->b:Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$NumberEditText;

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    const/16 v3, 0x43

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-interface {p1, p2, v3, v1}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$NumberEditText$a;->b:Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$NumberEditText;

    .line 3
    invoke-static {p1}, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$NumberEditText;->a(Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$NumberEditText;)Landroid/view/View$OnKeyListener;

    move-result-object p1

    iget-object p2, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$NumberEditText$a;->b:Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$NumberEditText;

    new-instance v1, Landroid/view/KeyEvent;

    invoke-direct {v1, v0, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-interface {p1, p2, v3, v1}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    return v0

    .line 5
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result p1

    return p1
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$NumberEditText$a;->b:Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$NumberEditText;

    invoke-static {v0}, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$NumberEditText;->a(Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$NumberEditText;)Landroid/view/View$OnKeyListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x43

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$NumberEditText$a;->b:Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$NumberEditText;

    invoke-static {v0}, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$NumberEditText;->a(Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$NumberEditText;)Landroid/view/View$OnKeyListener;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$NumberEditText$a;->b:Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$NumberEditText;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-interface {v0, v1, v2, p1}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
