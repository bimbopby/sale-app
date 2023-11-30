.class Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$o;
.super Ljava/lang/Object;
.source "SipDialKeyboardFragment.java"

# interfaces
.implements Lus/zoom/proguard/t50$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$o;->a:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$o;->a:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->a(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$o;->a:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->b(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$o;->a:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->b(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$o;->a:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->s(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)V

    return-void
.end method
