.class public Lus/zoom/proguard/wk0;
.super Ljava/lang/Object;
.source "VerifyCertFailurePresenter.java"

# interfaces
.implements Lus/zoom/proguard/uk0$a;
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final u:Ljava/lang/String; = "VerifyCertFailurePresen"


# instance fields
.field private r:Lcom/zipow/videobox/ptapp/VerifyCertEvent;

.field private s:Lus/zoom/proguard/uk0$b;

.field private final t:Lcom/zipow/videobox/common/jni/ZmCommonApp;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/common/jni/ZmCommonApp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/wk0;->t:Lcom/zipow/videobox/common/jni/ZmCommonApp;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lus/zoom/proguard/wk0;->s:Lus/zoom/proguard/uk0$b;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/uk0$b;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/wk0;->a(Lus/zoom/proguard/uk0$b;)V

    return-void
.end method

.method public a(Lus/zoom/proguard/uk0$b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/wk0;->s:Lus/zoom/proguard/uk0$b;

    return-void
.end method

.method public a(Lus/zoom/proguard/uk0$b;Lcom/zipow/videobox/ptapp/VerifyCertEvent;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lus/zoom/proguard/wk0;->a(Lus/zoom/proguard/uk0$b;)V

    .line 4
    iput-object p2, p0, Lus/zoom/proguard/wk0;->r:Lcom/zipow/videobox/ptapp/VerifyCertEvent;

    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "handleCertification: "

    .line 6
    invoke-static {v0, p1}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "VerifyCertFailurePresen"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/wk0;->t:Lcom/zipow/videobox/common/jni/ZmCommonApp;

    iget-object v2, p0, Lus/zoom/proguard/wk0;->r:Lcom/zipow/videobox/ptapp/VerifyCertEvent;

    invoke-virtual {v0, v2, p1, p1}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->VTLSConfirmAcceptCertItem(Lcom/zipow/videobox/ptapp/VerifyCertEvent;ZZ)V

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/wk0;->s:Lus/zoom/proguard/uk0$b;

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-interface {v0}, Lus/zoom/proguard/uk0$b;->q()Ljava/util/ArrayList;

    move-result-object v0

    .line 15
    iget-object v2, p0, Lus/zoom/proguard/wk0;->r:Lcom/zipow/videobox/ptapp/VerifyCertEvent;

    if-eqz v2, :cond_2

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/VerifyCertEvent;

    .line 18
    iget-object v3, p0, Lus/zoom/proguard/wk0;->r:Lcom/zipow/videobox/ptapp/VerifyCertEvent;

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/VerifyCertEvent;->getZoomCertItem()Lcom/zipow/videobox/ptapp/ZoomCertItem;

    move-result-object v3

    .line 19
    iget-object v4, v2, Lcom/zipow/videobox/ptapp/VerifyCertEvent;->cert_item_:Lcom/zipow/videobox/ptapp/ZoomCertItem;

    invoke-virtual {v3, v4}, Lcom/zipow/videobox/ptapp/ZoomCertItem;->equalsIgnoreHostName(Lcom/zipow/videobox/ptapp/ZoomCertItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 20
    iget-object v3, p0, Lus/zoom/proguard/wk0;->t:Lcom/zipow/videobox/common/jni/ZmCommonApp;

    invoke-virtual {v3, v2, p1, p1}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->VTLSConfirmAcceptCertItem(Lcom/zipow/videobox/ptapp/VerifyCertEvent;ZZ)V

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 28
    iget-object p1, p0, Lus/zoom/proguard/wk0;->s:Lus/zoom/proguard/uk0$b;

    invoke-interface {p1, v0}, Lus/zoom/proguard/uk0$b;->a(Ljava/util/ArrayList;)V

    return-void

    .line 32
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/wk0;->s:Lus/zoom/proguard/uk0$b;

    invoke-interface {p1}, Lus/zoom/proguard/uk0$b;->dismiss()V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x3

    if-eq p2, p1, :cond_4

    const/4 p1, -0x2

    if-eq p2, p1, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/proguard/wk0;->a(Z)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/wk0;->r:Lcom/zipow/videobox/ptapp/VerifyCertEvent;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lus/zoom/proguard/wk0;->s:Lus/zoom/proguard/uk0$b;

    if-nez p1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {p1}, Lus/zoom/proguard/uk0$b;->R()V

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lus/zoom/proguard/wk0;->a(Z)V

    :goto_1
    return-void
.end method
