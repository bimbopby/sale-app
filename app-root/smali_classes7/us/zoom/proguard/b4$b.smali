.class Lus/zoom/proguard/b4$b;
.super Ljava/lang/Object;
.source "CallToCarrierFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/b4;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/b4;


# direct methods
.method constructor <init>(Lus/zoom/proguard/b4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/b4$b;->r:Lus/zoom/proguard/b4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/b4$b;->r:Lus/zoom/proguard/b4;

    invoke-static {p1}, Lus/zoom/proguard/b4;->a(Lus/zoom/proguard/b4;)Lus/zoom/proguard/km0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/b4$b;->r:Lus/zoom/proguard/b4;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/b4$b;->r:Lus/zoom/proguard/b4;

    invoke-static {p2}, Lus/zoom/proguard/b4;->a(Lus/zoom/proguard/b4;)Lus/zoom/proguard/km0;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object p2

    invoke-static {p1, p2}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/b4$b;->r:Lus/zoom/proguard/b4;

    invoke-static {p1}, Lus/zoom/proguard/b4;->b(Lus/zoom/proguard/b4;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ma0;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object p2, p0, Lus/zoom/proguard/b4$b;->r:Lus/zoom/proguard/b4;

    invoke-static {p2}, Lus/zoom/proguard/b4;->a(Lus/zoom/proguard/b4;)Lus/zoom/proguard/km0;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-static {p1}, Lus/zoom/proguard/rc2;->n(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 15
    iget-object p1, p0, Lus/zoom/proguard/b4$b;->r:Lus/zoom/proguard/b4;

    invoke-static {p1}, Lus/zoom/proguard/b4;->a(Lus/zoom/proguard/b4;)Lus/zoom/proguard/km0;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 16
    sget p2, Lus/zoom/videomeetings/R$string;->zm_sip_callout_failed_27110:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 17
    sget v0, Lus/zoom/videomeetings/R$string;->zm_pbx_call_failed_msg_102668:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lus/zoom/proguard/b4$b;->r:Lus/zoom/proguard/b4;

    const/4 v1, 0x0

    invoke-static {v0, p2, p1, v1}, Lus/zoom/proguard/b4;->a(Lus/zoom/proguard/b4;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    const-string p2, "sip_switch_to_carrier_number"

    .line 22
    invoke-static {p2, p1}, Lus/zoom/proguard/rc2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {p1}, Lus/zoom/proguard/rc2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p2

    iget-object v0, p0, Lus/zoom/proguard/b4$b;->r:Lus/zoom/proguard/b4;

    invoke-static {v0}, Lus/zoom/proguard/b4;->c(Lus/zoom/proguard/b4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 27
    iget-object p1, p0, Lus/zoom/proguard/b4$b;->r:Lus/zoom/proguard/b4;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/zipow/videobox/view/sip/SipInCallActivity;

    if-eqz p1, :cond_5

    .line 28
    iget-object p1, p0, Lus/zoom/proguard/b4$b;->r:Lus/zoom/proguard/b4;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->b1()V

    goto :goto_0

    .line 31
    :cond_4
    iget-object p1, p0, Lus/zoom/proguard/b4$b;->r:Lus/zoom/proguard/b4;

    invoke-static {p1}, Lus/zoom/proguard/b4;->a(Lus/zoom/proguard/b4;)Lus/zoom/proguard/km0;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 32
    sget p2, Lus/zoom/videomeetings/R$string;->zm_sip_callout_failed_27110:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 33
    sget v0, Lus/zoom/videomeetings/R$string;->zm_pbx_switch_to_carrier_error_des_102668:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 34
    iget-object v0, p0, Lus/zoom/proguard/b4$b;->r:Lus/zoom/proguard/b4;

    const/4 v1, 0x1

    invoke-static {v0, p2, p1, v1}, Lus/zoom/proguard/b4;->a(Lus/zoom/proguard/b4;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    :goto_0
    return-void
.end method
