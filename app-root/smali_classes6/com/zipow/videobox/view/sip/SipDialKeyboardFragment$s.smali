.class Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$s;
.super Ljava/lang/Object;
.source "SipDialKeyboardFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field r:Z

.field final synthetic s:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$s;->s:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$s;->r:Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-boolean v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$s;->r:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Lus/zoom/proguard/rc2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {p1, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$s;->s:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    invoke-static {v1, v0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->a(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$s;->s:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->b(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$s;->s:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    invoke-static {v1}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->b(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$s;->s:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->b(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    .line 9
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$s;->s:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->b(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)Landroid/widget/EditText;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$s;->s:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->i(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)V

    .line 16
    :goto_2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$s;->s:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->j(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$s;->r:Z

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
