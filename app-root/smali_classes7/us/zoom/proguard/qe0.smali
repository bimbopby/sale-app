.class public Lus/zoom/proguard/qe0;
.super Ljava/lang/Object;
.source "SSLCertVerificationHandlerImpl.java"

# interfaces
.implements Lus/zoom/sdk/SSLCertVerificationHandler;


# instance fields
.field private a:Lcom/zipow/videobox/ptapp/VerifyCertEvent;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/ptapp/VerifyCertEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/qe0;->a:Lcom/zipow/videobox/ptapp/VerifyCertEvent;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/qe0;->a:Lcom/zipow/videobox/ptapp/VerifyCertEvent;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->VTLSConfirmAcceptCertItem(Lcom/zipow/videobox/ptapp/VerifyCertEvent;ZZ)V

    return-void
.end method

.method public getCertFingerprint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/qe0;->a:Lcom/zipow/videobox/ptapp/VerifyCertEvent;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/zipow/videobox/ptapp/VerifyCertEvent;->cert_item_:Lcom/zipow/videobox/ptapp/ZoomCertItem;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/zipow/videobox/ptapp/ZoomCertItem;->finger_print_:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getCertIssuedBy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/qe0;->a:Lcom/zipow/videobox/ptapp/VerifyCertEvent;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/zipow/videobox/ptapp/VerifyCertEvent;->cert_item_:Lcom/zipow/videobox/ptapp/ZoomCertItem;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/zipow/videobox/ptapp/ZoomCertItem;->issuer_:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getCertIssuedTo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/qe0;->a:Lcom/zipow/videobox/ptapp/VerifyCertEvent;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/zipow/videobox/ptapp/VerifyCertEvent;->cert_item_:Lcom/zipow/videobox/ptapp/ZoomCertItem;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/zipow/videobox/ptapp/ZoomCertItem;->dns_name_:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getCertSerialNum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/qe0;->a:Lcom/zipow/videobox/ptapp/VerifyCertEvent;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/zipow/videobox/ptapp/VerifyCertEvent;->cert_item_:Lcom/zipow/videobox/ptapp/ZoomCertItem;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/zipow/videobox/ptapp/ZoomCertItem;->serial_number_:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public trust()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/qe0;->a:Lcom/zipow/videobox/ptapp/VerifyCertEvent;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->VTLSConfirmAcceptCertItem(Lcom/zipow/videobox/ptapp/VerifyCertEvent;ZZ)V

    return-void
.end method
