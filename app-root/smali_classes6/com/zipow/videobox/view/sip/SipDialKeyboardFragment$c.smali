.class Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$c;
.super Ljava/lang/Object;
.source "SipDialKeyboardFragment.java"

# interfaces
.implements Lus/zoom/proguard/e3$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->Z0()V
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
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$c;->a:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$c;->a:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->l(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->a(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;Landroid/view/View;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$c;->a:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->n(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)Lus/zoom/proguard/e3;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/e3;->b()Lcom/zipow/videobox/view/ZMListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$c;->a:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->n(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)Lus/zoom/proguard/e3;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/e3;->b()Lcom/zipow/videobox/view/ZMListAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/ZMListAdapter;->getItem(I)Lus/zoom/proguard/tp;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 10
    instance-of v1, p1, Lus/zoom/proguard/j50;

    if-eqz v1, :cond_2

    .line 11
    check-cast p1, Lus/zoom/proguard/j50;

    invoke-virtual {p1}, Lus/zoom/proguard/j50;->b()Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/h;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;)Z

    move-result v0

    :cond_2
    if-eqz v0, :cond_3

    .line 15
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$c;->a:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->h(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)V

    .line 16
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$c;->a:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->e(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)V

    goto :goto_0

    .line 18
    :cond_3
    sget p1, Lus/zoom/videomeetings/R$string;->zm_dialog_pick_outbound_error_31444:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lus/zoom/proguard/hv0;->a(II)V

    .line 21
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$c;->a:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->l(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->a(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;Landroid/view/View;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$c;->a:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->l(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->a(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;Landroid/view/View;)V

    return-void
.end method
