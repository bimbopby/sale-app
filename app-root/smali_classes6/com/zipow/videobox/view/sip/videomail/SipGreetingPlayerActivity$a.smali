.class Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity$a;
.super Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;
.source "SipGreetingPlayerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity$a;->r:Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;

    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public OnCallStatusUpdate(Ljava/lang/String;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnCallStatusUpdate(Ljava/lang/String;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;)V

    .line 3
    iget-object p3, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity$a;->r:Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;

    invoke-static {p3}, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->a(Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x1a

    if-eq p2, p1, :cond_0

    const/16 p1, 0x1c

    if-ne p2, p1, :cond_1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity$a;->r:Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->b(Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;)V

    :cond_1
    return-void
.end method

.method public OnCallTerminate(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnCallTerminate(Ljava/lang/String;I)V

    .line 3
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity$a;->r:Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;

    invoke-static {p2}, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->a(Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity$a;->r:Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method

.method public OnNewCallGenerate(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnNewCallGenerate(Ljava/lang/String;I)V

    return-void
.end method
