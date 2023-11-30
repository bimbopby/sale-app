.class Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$k;
.super Ljava/lang/Object;
.source "SipDialKeyboardFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$k;->r:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$k;->r:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->a(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)Landroid/media/ToneGenerator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$k;->r:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->a(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)Landroid/media/ToneGenerator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/ToneGenerator;->release()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$k;->r:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->a(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;Landroid/media/ToneGenerator;)Landroid/media/ToneGenerator;

    return-void
.end method
