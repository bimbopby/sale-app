.class Lcom/zipow/videobox/view/sip/SipConnectAlertView$a;
.super Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;
.source "SipConnectAlertView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/SipConnectAlertView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/SipConnectAlertView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/SipConnectAlertView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipConnectAlertView$a;->r:Lcom/zipow/videobox/view/sip/SipConnectAlertView;

    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lus/zoom/proguard/w8;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;->a(Ljava/lang/String;Lus/zoom/proguard/w8;)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipConnectAlertView$a;->r:Lcom/zipow/videobox/view/sip/SipConnectAlertView;

    invoke-static {p1, p2}, Lcom/zipow/videobox/view/sip/SipConnectAlertView;->a(Lcom/zipow/videobox/view/sip/SipConnectAlertView;Lus/zoom/proguard/w8;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipConnectAlertView$a;->r:Lcom/zipow/videobox/view/sip/SipConnectAlertView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/SipConnectAlertView;->k()V

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipConnectAlertView$a;->r:Lcom/zipow/videobox/view/sip/SipConnectAlertView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipConnectAlertView;->a(Lcom/zipow/videobox/view/sip/SipConnectAlertView;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/h;->G()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipConnectAlertView$a;->r:Lcom/zipow/videobox/view/sip/SipConnectAlertView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/SipConnectAlertView;->b()V

    :cond_1
    :goto_0
    return-void
.end method
