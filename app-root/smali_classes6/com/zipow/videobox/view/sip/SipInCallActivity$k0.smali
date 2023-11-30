.class Lcom/zipow/videobox/view/sip/SipInCallActivity$k0;
.super Lus/zoom/libtools/receiver/NetworkStatusReceiver$c;
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
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$k0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-direct {p0}, Lus/zoom/libtools/receiver/NetworkStatusReceiver$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZILjava/lang/String;ZILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lus/zoom/libtools/receiver/NetworkStatusReceiver$c;->a(ZILjava/lang/String;ZILjava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$k0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->d(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$k0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->g(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$k0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->c(Lcom/zipow/videobox/view/sip/SipInCallActivity;)Lus/zoom/proguard/jh0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$k0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->c(Lcom/zipow/videobox/view/sip/SipInCallActivity;)Lus/zoom/proguard/jh0;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/n2;->dismiss()V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$k0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1}, Lus/zoom/proguard/b4;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    return-void
.end method
