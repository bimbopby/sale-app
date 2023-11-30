.class Lcom/zipow/videobox/view/sip/SipInCallActivity$l0;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "SipInCallActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/SipInCallActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/SipInCallActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$l0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$l0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->f(Lcom/zipow/videobox/view/sip/SipInCallActivity;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$l0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->f(Lcom/zipow/videobox/view/sip/SipInCallActivity;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public onWebSearchByphoneNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$l0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->j(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V

    return-void
.end method
