.class Lcom/zipow/videobox/login/view/LoginView$b;
.super Ljava/lang/Object;
.source "LoginView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/login/view/LoginView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/login/view/LoginView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/login/view/LoginView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/login/view/LoginView$b;->r:Lcom/zipow/videobox/login/view/LoginView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/login/view/LoginView$b;->r:Lcom/zipow/videobox/login/view/LoginView;

    invoke-static {p1}, Lcom/zipow/videobox/login/view/LoginView;->a(Lcom/zipow/videobox/login/view/LoginView;)V

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/login/view/LoginView$b;->r:Lcom/zipow/videobox/login/view/LoginView;

    invoke-static {p1}, Lcom/zipow/videobox/login/view/LoginView;->b(Lcom/zipow/videobox/login/view/LoginView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/login/view/LoginView$b;->r:Lcom/zipow/videobox/login/view/LoginView;

    invoke-static {p1}, Lcom/zipow/videobox/login/view/LoginView;->c(Lcom/zipow/videobox/login/view/LoginView;)Landroid/widget/EditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/login/view/LoginView$b;->r:Lcom/zipow/videobox/login/view/LoginView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/zipow/videobox/login/view/LoginView;->a(Lcom/zipow/videobox/login/view/LoginView;Z)Z

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
