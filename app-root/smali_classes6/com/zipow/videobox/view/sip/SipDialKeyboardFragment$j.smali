.class Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$j;
.super Ljava/lang/Object;
.source "SipDialKeyboardFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->c(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Ljava/lang/String;

.field final synthetic t:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$j;->t:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$j;->r:Ljava/lang/String;

    iput-object p3, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$j;->s:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$j;->t:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$j;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->a(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$j;->t:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->m(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$j;->t:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$j;->t:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->m(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$j;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$j;->t:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->b(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$j;->t:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    invoke-static {v1}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->b(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$j;->t:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->q(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)V

    return-void
.end method
