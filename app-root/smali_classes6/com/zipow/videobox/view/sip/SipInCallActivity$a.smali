.class Lcom/zipow/videobox/view/sip/SipInCallActivity$a;
.super Landroid/os/Handler;
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
.field final synthetic a:Lcom/zipow/videobox/view/sip/SipInCallActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$a;->a:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SipInCallActivity"

    const-string v2, "what:%d"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lcom/zipow/videobox/sip/PBXJoinMeetingRequest;

    if-eqz v0, :cond_4

    .line 13
    check-cast p1, Lcom/zipow/videobox/sip/PBXJoinMeetingRequest;

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$a;->a:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/PBXJoinMeetingRequest;->getCallId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->d(Lcom/zipow/videobox/view/sip/SipInCallActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lcom/zipow/videobox/sip/PBXJoinMeetingRequest;

    if-eqz v0, :cond_4

    .line 19
    check-cast p1, Lcom/zipow/videobox/sip/PBXJoinMeetingRequest;

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$a;->a:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/PBXJoinMeetingRequest;->getCallId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a(Lcom/zipow/videobox/view/sip/SipInCallActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$a;->a:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->j(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V

    goto :goto_0

    .line 22
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$a;->a:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->y(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V

    :cond_4
    :goto_0
    return-void
.end method
