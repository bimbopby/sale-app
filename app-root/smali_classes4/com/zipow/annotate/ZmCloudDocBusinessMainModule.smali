.class public Lcom/zipow/annotate/ZmCloudDocBusinessMainModule;
.super Lus/zoom/proguard/a11;
.source "ZmCloudDocBusinessMainModule.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmCloudDocBusinessMainModule"


# direct methods
.method protected constructor <init>(Lus/zoom/core/model/ZmMainboardType;)V
    .locals 1

    const-string v0, "ZmCloudDocBusinessMainModule"

    .line 1
    invoke-direct {p0, v0, p1}, Lus/zoom/proguard/a11;-><init>(Ljava/lang/String;Lus/zoom/core/model/ZmMainboardType;)V

    return-void
.end method


# virtual methods
.method public initialize()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/a11;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initialize: "

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/a11;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmCloudDocMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->initialize()V

    .line 6
    invoke-super {p0}, Lus/zoom/proguard/a11;->initialize()V

    return-void
.end method

.method public unInitialize()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/a11;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unInitialize: "

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/a11;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmCloudDocMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->unInitialize()V

    .line 6
    invoke-super {p0}, Lus/zoom/proguard/a11;->unInitialize()V

    return-void
.end method
