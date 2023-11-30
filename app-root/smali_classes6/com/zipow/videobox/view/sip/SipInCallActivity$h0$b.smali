.class Lcom/zipow/videobox/view/sip/SipInCallActivity$h0$b;
.super Lus/zoom/core/event/EventAction;
.source "SipInCallActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;->OnReceivedJoinMeetingRequest(Ljava/lang/String;JLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0$b;->b:Lcom/zipow/videobox/view/sip/SipInCallActivity$h0;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Lus/zoom/core/event/EventAction;-><init>()V

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

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$h0$b;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a(Lcom/zipow/videobox/view/sip/SipInCallActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "SipInCallActivity OnReceivedJoinMeetingRequest"

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
