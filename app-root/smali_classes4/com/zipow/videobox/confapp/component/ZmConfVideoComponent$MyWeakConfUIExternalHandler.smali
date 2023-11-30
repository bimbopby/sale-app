.class Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent$MyWeakConfUIExternalHandler;
.super Lus/zoom/proguard/x13;
.source "ZmConfVideoComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyWeakConfUIExternalHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/x13<",
        "Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MyWeakConfUIExternalHandler in ZmConfVideoComponent"


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;)V
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

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "MyWeakConfUIExternalHandler in ZmConfVideoComponent"

    const-string v4, "handleUICommand cmd=%s"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/x13;->mRef:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    return v3

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;

    if-nez v1, :cond_1

    return v3

    .line 8
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->a()Lus/zoom/proguard/qd1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/qd1;->b()Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    move-result-object v2

    .line 9
    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->VIDEO_FECC_CMD:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v2, v4, :cond_3

    .line 10
    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->b()Ljava/lang/Object;

    move-result-object p1

    .line 11
    instance-of v2, p1, Lus/zoom/proguard/vz2;

    if-eqz v2, :cond_2

    .line 12
    check-cast p1, Lus/zoom/proguard/vz2;

    .line 13
    invoke-static {v1, p1}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->access$700(Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;Lus/zoom/proguard/vz2;)V

    :cond_2
    return v0

    .line 17
    :cond_3
    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->MY_VIDEO_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v2, v4, :cond_4

    .line 18
    invoke-static {v1}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->access$800(Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;)V

    return v0

    .line 20
    :cond_4
    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v2, v4, :cond_6

    .line 21
    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->b()Ljava/lang/Object;

    move-result-object p1

    .line 22
    instance-of v2, p1, Lus/zoom/proguard/u91;

    if-eqz v2, :cond_9

    .line 23
    check-cast p1, Lus/zoom/proguard/u91;

    .line 24
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->a()I

    move-result v2

    const/16 v4, 0x1d

    if-eq v2, v4, :cond_5

    invoke-virtual {p1}, Lus/zoom/proguard/u91;->a()I

    move-result p1

    const/16 v2, 0x27

    if-ne p1, v2, :cond_9

    .line 25
    :cond_5
    invoke-static {v1}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->access$900(Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;)V

    .line 26
    invoke-static {v1}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->access$1000(Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;)V

    return v0

    .line 30
    :cond_6
    sget-object p1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_REFRESH_PRESENTING_AND_WATCHWEBINAR:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v2, p1, :cond_7

    .line 31
    invoke-static {v1}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->access$1000(Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;)V

    return v0

    .line 33
    :cond_7
    sget-object p1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_ATTENDEE_USER_LIST_CHANGE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v2, p1, :cond_8

    .line 34
    invoke-static {v1}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->access$1100(Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;)V

    return v0

    .line 36
    :cond_8
    sget-object p1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_WAITING_LEAVE_GR_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v2, p1, :cond_9

    .line 37
    invoke-static {v1}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->access$1200(Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;)V

    return v0

    :cond_9
    return v3
.end method

.method public onUserEvents(IZILjava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ud1;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    if-ne p3, v0, :cond_1

    .line 1
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/x13;->mRef:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v1}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->access$1300(Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;)V

    return v0

    .line 9
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lus/zoom/proguard/x13;->onUserEvents(IZILjava/util/List;)Z

    move-result p1

    return p1
.end method

.method public onUserStatusChanged(IIJI)Z
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x5f

    if-ne p2, v1, :cond_0

    .line 1
    iget-object v1, p0, Lus/zoom/proguard/x13;->mRef:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;

    if-eqz v1, :cond_3

    .line 4
    invoke-static {v1}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->access$1300(Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;)V

    return v0

    :cond_0
    if-ne p2, v0, :cond_1

    .line 9
    iget-object v1, p0, Lus/zoom/proguard/x13;->mRef:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;

    if-eqz v1, :cond_3

    .line 12
    invoke-static {v1}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->access$1300(Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;)V

    return v0

    :cond_1
    const/16 v1, 0x32

    if-eq p2, v1, :cond_2

    const/16 v1, 0x33

    if-ne p2, v1, :cond_3

    .line 17
    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/x13;->mRef:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;

    if-eqz v1, :cond_3

    .line 20
    invoke-static {v1}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->access$1000(Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;)V

    return v0

    .line 25
    :cond_3
    invoke-super/range {p0 .. p5}, Lus/zoom/proguard/x13;->onUserStatusChanged(IIJI)Z

    move-result p1

    return p1
.end method

.method public onUsersStatusChanged(IZILjava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const-string p2, "MyWeakConfUIExternalHandler in ZmConfVideoComponent"

    const-string v3, "onUsersStatusChanged isLargeGroup=%b userCmd=%d"

    invoke-static {p2, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x5

    if-ne p3, p2, :cond_2

    .line 4
    iget-object p2, p0, Lus/zoom/proguard/x13;->mRef:Ljava/lang/ref/WeakReference;

    if-nez p2, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;

    if-nez p2, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-virtual {p2, p1, p4}, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->sinkVideoStatusChanged(ILjava/util/List;)V

    return v2

    :cond_2
    const/16 p2, 0x12

    if-ne p3, p2, :cond_5

    .line 13
    iget-object p2, p0, Lus/zoom/proguard/x13;->mRef:Ljava/lang/ref/WeakReference;

    if-nez p2, :cond_3

    return v1

    .line 15
    :cond_3
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;

    if-nez p2, :cond_4

    return v1

    .line 18
    :cond_4
    invoke-virtual {p2, p1, p4}, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->sinkUserVideoDataSizeChanged(ILjava/util/List;)V

    return v2

    :cond_5
    const/16 p2, 0x11

    if-ne p3, p2, :cond_8

    .line 22
    iget-object p2, p0, Lus/zoom/proguard/x13;->mRef:Ljava/lang/ref/WeakReference;

    if-nez p2, :cond_6

    return v1

    .line 24
    :cond_6
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;

    if-nez p2, :cond_7

    return v1

    .line 27
    :cond_7
    invoke-virtual {p2, p1, p4}, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->sinkUserVideoQualityChanged(ILjava/util/List;)V

    return v2

    :cond_8
    return v1
.end method
