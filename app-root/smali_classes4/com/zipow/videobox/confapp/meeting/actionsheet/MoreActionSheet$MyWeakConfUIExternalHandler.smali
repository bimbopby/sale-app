.class Lcom/zipow/videobox/confapp/meeting/actionsheet/MoreActionSheet$MyWeakConfUIExternalHandler;
.super Lus/zoom/proguard/x13;
.source "MoreActionSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/meeting/actionsheet/MoreActionSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyWeakConfUIExternalHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/x13<",
        "Lcom/zipow/videobox/confapp/meeting/actionsheet/MoreActionSheet;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MyWeakConfUIExternalHandler in MoreActionSheet"


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/confapp/meeting/actionsheet/MoreActionSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/x13;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public handleUICommand(Lus/zoom/proguard/pd1;)Z
    .locals 11
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

    const-string v2, "MyWeakConfUIExternalHandler in MoreActionSheet"

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

    check-cast v1, Lcom/zipow/videobox/confapp/meeting/actionsheet/MoreActionSheet;

    if-nez v1, :cond_1

    return v3

    .line 8
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->a()Lus/zoom/proguard/qd1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/qd1;->b()Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->b()Ljava/lang/Object;

    move-result-object p1

    .line 10
    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v2, v4, :cond_9

    .line 11
    instance-of v2, p1, Lus/zoom/proguard/u91;

    if-eqz v2, :cond_8

    .line 12
    check-cast p1, Lus/zoom/proguard/u91;

    .line 13
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->a()I

    move-result v2

    const/16 v4, 0x75

    if-ne v2, v4, :cond_2

    .line 14
    invoke-static {v1}, Lcom/zipow/videobox/confapp/meeting/actionsheet/MoreActionSheet;->access$500(Lcom/zipow/videobox/confapp/meeting/actionsheet/MoreActionSheet;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->a()I

    move-result v2

    const/16 v4, 0xad

    const-wide/16 v5, 0x1

    if-ne v2, v4, :cond_3

    .line 16
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->b()J

    move-result-wide v2

    cmp-long p1, v2, v5

    if-nez p1, :cond_8

    .line 17
    invoke-virtual {v1}, Lus/zoom/proguard/g11;->sinkUpdateActionSheet()V

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->b()J

    move-result-wide v7

    const-wide/16 v9, 0x5c

    cmp-long v2, v7, v9

    if-nez v2, :cond_4

    .line 20
    invoke-static {v1}, Lcom/zipow/videobox/confapp/meeting/actionsheet/MoreActionSheet;->access$600(Lcom/zipow/videobox/confapp/meeting/actionsheet/MoreActionSheet;)V

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->a()I

    move-result v2

    const/16 v4, 0x3b

    if-ne v2, v4, :cond_6

    .line 22
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->b()J

    move-result-wide v7

    cmp-long p1, v7, v5

    if-nez p1, :cond_5

    move v3, v0

    :cond_5
    invoke-static {v1, v3}, Lcom/zipow/videobox/confapp/meeting/actionsheet/MoreActionSheet;->access$700(Lcom/zipow/videobox/confapp/meeting/actionsheet/MoreActionSheet;Z)V

    goto :goto_0

    .line 23
    :cond_6
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->a()I

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_7

    .line 24
    invoke-static {v1}, Lcom/zipow/videobox/confapp/meeting/actionsheet/MoreActionSheet;->access$800(Lcom/zipow/videobox/confapp/meeting/actionsheet/MoreActionSheet;)V

    goto :goto_0

    .line 25
    :cond_7
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->a()I

    move-result p1

    const/16 v2, 0xfc

    if-ne p1, v2, :cond_8

    .line 26
    invoke-virtual {v1}, Lus/zoom/proguard/g11;->sinkUpdateActionSheet()V

    :cond_8
    :goto_0
    return v0

    .line 30
    :cond_9
    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CHAT_MESSAGE_DELETED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v2, v4, :cond_a

    .line 31
    invoke-virtual {v1}, Lus/zoom/proguard/g11;->sinkUpdateActionSheet()V

    return v0

    .line 33
    :cond_a
    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CC_MULTIPLE_LANGUAGE_TRANSCRIPTION_STATUS_UPDATED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v2, v4, :cond_d

    .line 34
    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_b

    move-object v4, p1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_b

    .line 35
    invoke-static {v1}, Lcom/zipow/videobox/confapp/meeting/actionsheet/MoreActionSheet;->access$900(Lcom/zipow/videobox/confapp/meeting/actionsheet/MoreActionSheet;)V

    return v0

    :cond_b
    if-eqz v2, :cond_c

    .line 37
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x7

    if-ne p1, v2, :cond_c

    .line 38
    invoke-static {v1}, Lcom/zipow/videobox/confapp/meeting/actionsheet/MoreActionSheet;->access$900(Lcom/zipow/videobox/confapp/meeting/actionsheet/MoreActionSheet;)V

    return v0

    .line 41
    :cond_c
    invoke-static {v1}, Lcom/zipow/videobox/confapp/meeting/actionsheet/MoreActionSheet;->access$1000(Lcom/zipow/videobox/confapp/meeting/actionsheet/MoreActionSheet;)V

    goto :goto_1

    .line 42
    :cond_d
    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_RECEIVE_LIVE_URL:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v2, v4, :cond_f

    .line 43
    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 44
    check-cast p1, Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/zipow/videobox/confapp/meeting/actionsheet/MoreActionSheet;->access$1100(Lcom/zipow/videobox/confapp/meeting/actionsheet/MoreActionSheet;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_e
    return v0

    :cond_f
    :goto_1
    return v3
.end method

.method public onChatMessagesReceived(IZLjava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lus/zoom/proguard/x81;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    new-array p3, p1, [Ljava/lang/Object;

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const-string p2, "MyWeakConfUIExternalHandler in MoreActionSheet"

    const-string v1, "onChatMessagesReceived isLargeGroup=%B"

    invoke-static {p2, v1, p3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lus/zoom/proguard/x13;->mRef:Ljava/lang/ref/WeakReference;

    if-nez p2, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/confapp/meeting/actionsheet/MoreActionSheet;

    if-nez p2, :cond_1

    return v0

    .line 8
    :cond_1
    invoke-virtual {p2}, Lus/zoom/proguard/g11;->sinkUpdateActionSheet()V

    return p1
.end method

.method public onUserStatusChanged(IIJI)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/x13;->mRef:Ljava/lang/ref/WeakReference;

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return p3

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/confapp/meeting/actionsheet/MoreActionSheet;

    if-nez p1, :cond_1

    return p3

    :cond_1
    const/16 p4, 0x29

    const/4 p5, 0x1

    if-eq p2, p4, :cond_5

    const/16 p4, 0x2a

    if-eq p2, p4, :cond_5

    const/16 p4, 0x2d

    if-ne p2, p4, :cond_2

    goto :goto_1

    :cond_2
    const/16 p4, 0x1b

    if-eq p2, p4, :cond_4

    if-ne p2, p5, :cond_3

    goto :goto_0

    :cond_3
    return p3

    .line 13
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lus/zoom/proguard/g11;->sinkUpdateActionSheet()V

    return p5

    .line 14
    :cond_5
    :goto_1
    invoke-static {p1}, Lcom/zipow/videobox/confapp/meeting/actionsheet/MoreActionSheet;->access$500(Lcom/zipow/videobox/confapp/meeting/actionsheet/MoreActionSheet;)V

    return p5
.end method
