.class Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$a;
.super Ljava/lang/Object;
.source "ZmVerifySmsCodeView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$a;->r:Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$a;->r:Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;

    invoke-static {v0, p1}, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->a(Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView$a;->r:Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;

    invoke-static {p1}, Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;->a(Lcom/zipow/videobox/login/view/ZmVerifySmsCodeView;)Landroid/widget/EditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
