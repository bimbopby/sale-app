.class Lcom/zipow/videobox/ConfActivityNormal$f3;
.super Lus/zoom/proguard/w13;
.source "ConfActivityNormal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ConfActivityNormal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/w13<",
        "Lcom/zipow/videobox/ConfActivityNormal;",
        ">;"
    }
.end annotation


# static fields
.field private static final r:Ljava/lang/String; = "MyWeakConfInnerHandler in ConfActivityNormal"


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/ConfActivityNormal;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/w13;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public handleInnerMsg(Lus/zoom/proguard/up1;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/zoom/proguard/up1<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "handleInnerMsg msg=%s mRef="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/w13;->mRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lus/zoom/proguard/up1;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "MyWeakConfInnerHandler in ConfActivityNormal"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/w13;->mRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return v4

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ConfActivityNormal;

    if-nez v0, :cond_1

    return v4

    .line 9
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/up1;->b()Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lus/zoom/proguard/up1;->a()Ljava/lang/Object;

    move-result-object p1

    .line 11
    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->SCENE_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    if-ne v2, v3, :cond_3

    .line 12
    instance-of v2, p1, Lus/zoom/proguard/nm2;

    if-eqz v2, :cond_2

    .line 13
    check-cast p1, Lus/zoom/proguard/nm2;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ConfActivityNormal;->access$7700(Lcom/zipow/videobox/ConfActivityNormal;Lus/zoom/proguard/nm2;)V

    :cond_2
    return v1

    .line 16
    :cond_3
    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->DRAGGING_VIDEO_SCENE:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    if-ne v2, v3, :cond_4

    .line 17
    invoke-static {v0}, Lcom/zipow/videobox/ConfActivityNormal;->access$7800(Lcom/zipow/videobox/ConfActivityNormal;)V

    return v1

    .line 21
    :cond_4
    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->SHARE_EVENT_OTHER_SHARE_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    if-ne v2, v3, :cond_6

    .line 22
    instance-of v2, p1, Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/zipow/videobox/ConfActivityNormal;->access$7900(Lcom/zipow/videobox/ConfActivityNormal;Z)V

    :cond_5
    return v1

    .line 27
    :cond_6
    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->SHARE_EVENT_MY_SHARE_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    if-ne v2, v3, :cond_8

    .line 28
    instance-of v2, p1, Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/zipow/videobox/ConfActivityNormal;->access$8000(Lcom/zipow/videobox/ConfActivityNormal;Z)V

    :cond_7
    return v1

    .line 33
    :cond_8
    sget-object p1, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->SHARE_EVENT_BEFORE_MY_SHARE:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    if-ne v2, p1, :cond_9

    .line 34
    invoke-static {v0}, Lcom/zipow/videobox/ConfActivityNormal;->access$8100(Lcom/zipow/videobox/ConfActivityNormal;)V

    return v1

    :cond_9
    return v4
.end method
