.class Lcom/zipow/videobox/view/sip/SipInCallActivity$o0$g;
.super Ljava/lang/Object;
.source "SipInCallActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/SipInCallActivity$o0;->J0()V
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
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$o0$g;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity$o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$o0$g;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity$o0;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity$o0;->a(Lcom/zipow/videobox/view/sip/SipInCallActivity$o0;)Lus/zoom/proguard/km0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$o0$g;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity$o0;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity$o0;->a(Lcom/zipow/videobox/view/sip/SipInCallActivity$o0;)Lus/zoom/proguard/km0;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$o0$g;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity$o0;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$o0$g;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity$o0;

    invoke-static {p2}, Lcom/zipow/videobox/view/sip/SipInCallActivity$o0;->a(Lcom/zipow/videobox/view/sip/SipInCallActivity$o0;)Lus/zoom/proguard/km0;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object p2

    invoke-static {p1, p2}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
