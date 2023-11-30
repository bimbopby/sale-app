.class Lcom/zipow/videobox/view/sip/SipInCallActivity$o;
.super Lus/zoom/core/event/EventAction;
.source "SipInCallActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/SipInCallActivity;->onAudioSourceTypeChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/sip/SipInCallActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/SipInCallActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$o;->a:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/view/sip/SipInCallActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/zipow/videobox/view/sip/SipInCallActivity;

    .line 3
    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->e(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V

    .line 4
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->q()V

    goto :goto_0

    :cond_0
    const-string p1, "SipInCallActivity onAudioSourceTypeChanged"

    .line 6
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
