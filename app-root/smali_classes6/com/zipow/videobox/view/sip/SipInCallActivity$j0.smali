.class Lcom/zipow/videobox/view/sip/SipInCallActivity$j0;
.super Lcom/zipow/videobox/sip/server/conference/ISIPConferenceEventSinkUI$b;
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
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$j0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/conference/ISIPConferenceEventSinkUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/sip/server/conference/ISIPConferenceEventSinkUI$b;->e(Ljava/lang/String;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$j0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->b(Lcom/zipow/videobox/view/sip/SipInCallActivity;Ljava/lang/String;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$j0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->m(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$j0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->d(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/sip/server/conference/ISIPConferenceEventSinkUI$b;->f(Ljava/lang/String;Ljava/util/List;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$j0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->m(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$j0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->d(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V

    :cond_0
    return-void
.end method
