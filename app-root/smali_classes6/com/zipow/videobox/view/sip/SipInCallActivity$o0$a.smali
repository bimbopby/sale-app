.class Lcom/zipow/videobox/view/sip/SipInCallActivity$o0$a;
.super Ljava/lang/Object;
.source "SipInCallActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/SipInCallActivity$o0;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/SipInCallActivity$o0;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/SipInCallActivity$o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$o0$a;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity$o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$o0$a;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity$o0;

    invoke-static {p2}, Lcom/zipow/videobox/view/sip/SipInCallActivity$o0;->a(Lcom/zipow/videobox/view/sip/SipInCallActivity$o0;)Lus/zoom/proguard/km0;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$o0$a;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity$o0;

    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$o0$a;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity$o0;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/SipInCallActivity$o0;->a(Lcom/zipow/videobox/view/sip/SipInCallActivity$o0;)Lus/zoom/proguard/km0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {p2, v0}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
