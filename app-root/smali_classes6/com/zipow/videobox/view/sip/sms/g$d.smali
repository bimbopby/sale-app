.class Lcom/zipow/videobox/view/sip/sms/g$d;
.super Ljava/lang/Object;
.source "PbxSmsFragment.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/sms/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/sms/g;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/sms/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g$d;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataNetworkStatusChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPTAppCustomEvent(IJ)V
    .locals 0

    return-void
.end method

.method public onPTAppEvent(IJ)V
    .locals 0

    if-nez p1, :cond_2

    .line 1
    invoke-static {}, Lus/zoom/proguard/k40;->N()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g$d;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/sms/g;->dismiss()V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g$d;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/sms/g;->m(Lcom/zipow/videobox/view/sip/sms/g;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g$d;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/sms/g;->n(Lcom/zipow/videobox/view/sip/sms/g;)V

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g$d;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/sms/g;->o(Lcom/zipow/videobox/view/sip/sms/g;)Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->a(ZZ)V

    return-void

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g$d;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {p1, p2}, Lcom/zipow/videobox/view/sip/sms/g;->a(Lcom/zipow/videobox/view/sip/sms/g;Z)V

    .line 11
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g$d;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/sms/g;->n(Lcom/zipow/videobox/view/sip/sms/g;)V

    .line 12
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g$d;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/sms/g;->o(Lcom/zipow/videobox/view/sip/sms/g;)Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->a(Z)V

    :cond_2
    return-void
.end method
