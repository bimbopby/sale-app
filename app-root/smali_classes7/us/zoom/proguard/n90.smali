.class public Lus/zoom/proguard/n90;
.super Ljava/lang/Object;
.source "ProxySettingHandlerImpl.java"

# interfaces
.implements Lus/zoom/sdk/ProxySettingHandler;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/proguard/n90;->b:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/n90;->c:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/n90;->a:Ljava/lang/String;

    return-void
.end method

.method public cancel()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/n90;->a:Ljava/lang/String;

    iget v3, p0, Lus/zoom/proguard/n90;->b:I

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->userInputUsernamePasswordForProxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public getProxyDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/n90;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getProxyHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/n90;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getProxyPort()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/n90;->b:I

    return v0
.end method

.method public inputUsernamePassword(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/n90;->a:Ljava/lang/String;

    iget v3, p0, Lus/zoom/proguard/n90;->b:I

    const/4 v6, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->userInputUsernamePasswordForProxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
