.class public Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager;
.super Ljava/lang/Object;
.source "DeepLinkV2Manager.java"


# instance fields
.field private mNativeHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager;->mNativeHandle:J

    return-void
.end method

.method private native approveJoinRequest(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
.end method

.method private native decodeLink(JLjava/lang/String;Ljava/lang/String;J)V
.end method

.method private native denyJoinRequest(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
.end method

.method private native followLink(JLjava/lang/String;)V
.end method

.method private native isLinkingEnabled(JLjava/lang/String;Ljava/lang/String;J)Z
.end method

.method private native isZoomLink(JLjava/lang/String;)Z
.end method

.method private native makeLinkImpl(JLjava/lang/String;Ljava/lang/String;JJ)V
.end method

.method private native sendJoinRequest(JLjava/lang/String;Ljava/lang/String;J)V
.end method

.method private native setNotifyRequestHandler(JJ)V
.end method


# virtual methods
.method public approveJoinRequest(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v8, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v9, Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager$$ExternalSyntheticLambda1;

    move-object v1, v9

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager$$ExternalSyntheticLambda1;-><init>(Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0
.end method

.method public decodeLink(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, v0, p1}, Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager$$ExternalSyntheticLambda3;-><init>(Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0
.end method

.method public denyJoinRequest(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v8, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v9, Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager$$ExternalSyntheticLambda0;

    move-object v1, v9

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager$$ExternalSyntheticLambda0;-><init>(Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0
.end method

.method public followLink(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager;->followLink(JLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public isLinkingEnable(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/Boolean;
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    const-string v4, ""

    move-object v0, p0

    move-object v3, p1

    move-wide v5, p3

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager;->isLinkingEnabled(JLjava/lang/String;Ljava/lang/String;J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager;->isLinkingEnabled(JLjava/lang/String;Ljava/lang/String;J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public isZoomLink(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager;->isZoomLink(JLjava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$approveJoinRequest$2$com-zipow-videobox-ptapp-mm-DeepLinkV2Manager(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 10

    .line 1
    iget-wide v1, p0, Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager;->mNativeHandle:J

    invoke-static {}, Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI;->getInstance()Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI;->getNativeHandle()J

    move-result-wide v8

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v0 .. v9}, Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager;->approveJoinRequest(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method synthetic lambda$decodeLink$0$com-zipow-videobox-ptapp-mm-DeepLinkV2Manager(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager;->mNativeHandle:J

    invoke-static {}, Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI;->getInstance()Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI;->getNativeHandle()J

    move-result-wide v5

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager;->decodeLink(JLjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method synthetic lambda$denyJoinRequest$3$com-zipow-videobox-ptapp-mm-DeepLinkV2Manager(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 10

    .line 1
    iget-wide v1, p0, Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager;->mNativeHandle:J

    invoke-static {}, Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI;->getInstance()Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI;->getNativeHandle()J

    move-result-wide v8

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v0 .. v9}, Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager;->denyJoinRequest(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method synthetic lambda$sendJoinRequest$1$com-zipow-videobox-ptapp-mm-DeepLinkV2Manager(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager;->mNativeHandle:J

    invoke-static {}, Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI;->getInstance()Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI;->getNativeHandle()J

    move-result-wide v5

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager;->sendJoinRequest(JLjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public makeLink(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .line 1
    iget-wide v1, p0, Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI;->getInstance()Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI;->getNativeHandle()J

    move-result-wide v7

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v8}, Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager;->makeLinkImpl(JLjava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method public sendJoinRequest(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0, p1}, Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager$$ExternalSyntheticLambda2;-><init>(Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0
.end method

.method public setNotifyRequestHandler()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI;->getInstance()Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI;->getNativeHandle()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager;->setNotifyRequestHandler(JJ)V

    return-void
.end method
