.class Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImpl$MyWeakConfUIExternalHandler;
.super Lus/zoom/proguard/x13;
.source "CustomRenderPortImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyWeakConfUIExternalHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/x13<",
        "Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImpl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/x13;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public handleUICommand(Lus/zoom/proguard/pd1;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/zoom/proguard/pd1<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/x13;->mRef:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImpl;

    if-nez v0, :cond_1

    return v1

    .line 10
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->a()Lus/zoom/proguard/qd1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/qd1;->b()Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    move-result-object v2

    .line 11
    sget-object v3, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImpl$1;->$SwitchMap$com$zipow$videobox$conference$model$message$ZmConfUICmdType:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    return v1

    .line 17
    :cond_2
    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImpl;->access$000(Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImpl;Lus/zoom/proguard/pd1;)Z

    move-result p1

    return p1

    .line 18
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;

    move-result-object p1

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->getSubscribedUserId()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->getCutout()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1, v2, v4}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->refreshEraseBackgroundUsers(JLjava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->refreshRenderUnitBackground()V

    return v3
.end method

.method public onUserEvents(IZILjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ud1;",
            ">;)Z"
        }
    .end annotation

    const/4 p2, 0x1

    const/4 p4, 0x0

    if-eq p1, p2, :cond_0

    return p4

    .line 1
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/x13;->mRef:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_1

    return p4

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImpl;

    if-nez p1, :cond_2

    return p4

    :cond_2
    if-eq p3, p2, :cond_3

    return p4

    .line 12
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->sinkUserLeft()V

    return p2
.end method

.method public onUserStatusChanged(IIJI)Z
    .locals 0

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eq p1, p4, :cond_0

    return p3

    .line 1
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/x13;->mRef:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_1

    return p3

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImpl;

    if-nez p1, :cond_2

    return p3

    :cond_2
    if-eq p2, p4, :cond_4

    const/16 p5, 0xb

    if-eq p2, p5, :cond_3

    return p3

    .line 12
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->sinkActiveVideoChanged()V

    return p4

    .line 15
    :cond_4
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->sinkHostChanged()V

    return p4
.end method

.method public onUsersStatusChanged(IZILjava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/x13;->mRef:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImpl;

    if-nez v1, :cond_2

    return v0

    :cond_2
    const/4 v2, 0x5

    if-eq p3, v2, :cond_4

    const/16 p2, 0xf

    if-eq p3, p2, :cond_3

    const/16 p2, 0x10

    if-eq p3, p2, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    new-instance p2, Lus/zoom/proguard/oy2;

    invoke-direct {p2, p1, p4}, Lus/zoom/proguard/oy2;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, p2}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->sinkPictureReady(Lus/zoom/proguard/oy2;)V

    :goto_0
    return v0

    .line 17
    :cond_4
    new-instance p3, Lus/zoom/proguard/oy2;

    invoke-direct {p3, p1, p4}, Lus/zoom/proguard/oy2;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, p3}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->sinkVideoStatusChange(Lus/zoom/proguard/oy2;)V

    return p2
.end method
