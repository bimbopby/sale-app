.class Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowSmartPreview$b;
.super Lus/zoom/proguard/x13;
.source "ZmJoinFlowSmartPreview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowSmartPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/x13<",
        "Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowSmartPreview;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowSmartPreview;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/x13;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public handleUICommand(Lus/zoom/proguard/pd1;)Z
    .locals 4
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "handleUICommand cmd=%s"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/x13;->mRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return v3

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowSmartPreview;

    if-nez v0, :cond_1

    return v3

    .line 9
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->a()Lus/zoom/proguard/qd1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/qd1;->b()Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->b()Ljava/lang/Object;

    .line 11
    sget-object p1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_ON_WaitingRoomPresetAudioStatusChanged:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v1, p1, :cond_2

    .line 12
    invoke-static {v0}, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowSmartPreview;->a(Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowSmartPreview;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 13
    invoke-static {v0}, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowSmartPreview;->b(Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowSmartPreview;)V

    goto :goto_0

    .line 15
    :cond_2
    sget-object p1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_ON_WaitingRoomPresetVideoStatusChanged:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v1, p1, :cond_3

    .line 16
    invoke-static {v0}, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowSmartPreview;->c(Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowSmartPreview;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 17
    invoke-static {v0}, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowSmartPreview;->d(Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowSmartPreview;)V

    goto :goto_0

    .line 19
    :cond_3
    sget-object p1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SETTING_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v1, p1, :cond_4

    .line 20
    invoke-static {v0}, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowSmartPreview;->e(Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowSmartPreview;)V

    :cond_4
    :goto_0
    return v3
.end method
