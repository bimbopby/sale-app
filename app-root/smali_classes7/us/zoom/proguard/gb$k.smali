.class Lus/zoom/proguard/gb$k;
.super Lus/zoom/proguard/x13;
.source "ConfChatFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/gb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/x13<",
        "Lus/zoom/proguard/gb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lus/zoom/proguard/gb;)V
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "handleUICommand cmd=%s"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/x13;->mRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return v4

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/gb;

    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v2

    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->a()Lus/zoom/proguard/qd1;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/qd1;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->checkValid(I)Z

    move-result v2

    if-nez v2, :cond_2

    return v4

    .line 12
    :cond_2
    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->a()Lus/zoom/proguard/qd1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/qd1;->b()Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->b()Ljava/lang/Object;

    move-result-object p1

    .line 14
    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v2, v3, :cond_4

    .line 15
    instance-of v1, p1, Lus/zoom/proguard/u91;

    if-eqz v1, :cond_3

    .line 16
    check-cast p1, Lus/zoom/proguard/u91;

    invoke-static {v0, p1}, Lus/zoom/proguard/gb;->a(Lus/zoom/proguard/gb;Lus/zoom/proguard/u91;)Z

    move-result p1

    return p1

    :cond_3
    return v4

    .line 21
    :cond_4
    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CHAT_MESSAGE_DELETED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v2, v3, :cond_6

    .line 22
    instance-of v2, p1, Lus/zoom/proguard/m81;

    if-eqz v2, :cond_5

    .line 23
    check-cast p1, Lus/zoom/proguard/m81;

    invoke-static {v0, p1}, Lus/zoom/proguard/gb;->a(Lus/zoom/proguard/gb;Lus/zoom/proguard/m81;)V

    :cond_5
    return v1

    :cond_6
    :goto_0
    return v4
.end method

.method public onChatMessagesReceived(IZLjava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lus/zoom/proguard/x81;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "onChatMessagesReceived isLargeGroup=%b"

    invoke-static {v0, p2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->checkValid(I)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    .line 6
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/x13;->mRef:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_1

    return v2

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/gb;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p1, p3}, Lus/zoom/proguard/gb;->a(Lus/zoom/proguard/gb;Ljava/util/List;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v2
.end method

.method public onUserEvents(IZILjava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ud1;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lus/zoom/proguard/x13;->mRef:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->checkValid(I)Z

    move-result p2

    if-nez p2, :cond_1

    return v0

    :cond_1
    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    return v0

    .line 11
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/x13;->mRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/gb;

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x1

    if-nez p3, :cond_4

    .line 15
    invoke-virtual {p1, p4}, Lus/zoom/proguard/gb;->k(Ljava/util/List;)V

    return p2

    :cond_4
    if-ne p3, p2, :cond_5

    .line 19
    invoke-virtual {p1}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p1

    new-instance p3, Lus/zoom/proguard/gb$k$a;

    invoke-direct {p3, p0}, Lus/zoom/proguard/gb$k$a;-><init>(Lus/zoom/proguard/gb$k;)V

    const-string p4, "sinkConfChatUserLeft"

    invoke-virtual {p1, p4, p3}, Lus/zoom/proguard/wf;->a(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return p2

    :cond_5
    :goto_0
    return v0
.end method

.method public onUserStatusChanged(IIJI)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->checkValid(I)Z

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return p3

    :cond_0
    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p4, 0x32

    if-eq p2, p4, :cond_1

    const/16 p4, 0x33

    if-eq p2, p4, :cond_1

    return p3

    .line 8
    :cond_1
    iget-object p2, p0, Lus/zoom/proguard/x13;->mRef:Ljava/lang/ref/WeakReference;

    if-nez p2, :cond_2

    return p3

    .line 10
    :cond_2
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lus/zoom/proguard/gb;

    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p2}, Lus/zoom/proguard/gb;->g1()V

    return p1

    :cond_4
    :goto_0
    return p3
.end method
