.class Lus/zoom/proguard/xg0$j;
.super Lus/zoom/proguard/w13;
.source "ShareVideoScene.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/xg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/w13<",
        "Lus/zoom/proguard/xg0;",
        ">;"
    }
.end annotation


# static fields
.field private static final r:Ljava/lang/String; = "MyWeakConfInnerHandler in ShareVideoScene"


# direct methods
.method public constructor <init>(Lus/zoom/proguard/xg0;)V
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

    const-string v3, "MyWeakConfInnerHandler in ShareVideoScene"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/w13;->mRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return v4

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/xg0;

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
    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->ACTIVE_VIDEO_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    if-ne v2, v3, :cond_3

    .line 12
    instance-of v2, p1, Lus/zoom/proguard/ny2;

    if-eqz v2, :cond_2

    .line 13
    check-cast p1, Lus/zoom/proguard/ny2;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/xg0;->a(Lus/zoom/proguard/ny2;)V

    :cond_2
    return v1

    .line 17
    :cond_3
    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->IN_SCENE_BEFORE_SWITCH_CAMERA:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    if-ne v2, v3, :cond_4

    .line 18
    invoke-static {v0}, Lus/zoom/proguard/xg0;->h(Lus/zoom/proguard/xg0;)V

    return v1

    .line 21
    :cond_4
    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->IN_SCENE_AFTER_SWITCH_CAMERA:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    if-ne v2, v3, :cond_5

    .line 22
    invoke-static {v0}, Lus/zoom/proguard/xg0;->i(Lus/zoom/proguard/xg0;)V

    return v1

    .line 25
    :cond_5
    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->IN_SCENE_CONF_VIDEO_SENDING_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    if-ne v2, v3, :cond_6

    .line 26
    invoke-static {v0}, Lus/zoom/proguard/xg0;->j(Lus/zoom/proguard/xg0;)V

    return v1

    .line 29
    :cond_6
    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->USER_COUNT_CHANGES_FOR_SHOW_HIDE_ACTION:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    if-ne v2, v3, :cond_7

    .line 30
    invoke-static {v0}, Lus/zoom/proguard/xg0;->k(Lus/zoom/proguard/xg0;)V

    return v1

    .line 33
    :cond_7
    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->SHARE_ACTIVE_USER_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    if-ne v2, v3, :cond_8

    .line 34
    invoke-static {v0}, Lus/zoom/proguard/xg0;->b(Lus/zoom/proguard/xg0;)V

    return v1

    .line 37
    :cond_8
    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->IN_SCENE_SHARE_USER_SENDING_STATUS:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    if-ne v2, v3, :cond_a

    .line 38
    instance-of v2, p1, Lus/zoom/proguard/mb;

    if-eqz v2, :cond_9

    .line 39
    check-cast p1, Lus/zoom/proguard/mb;

    .line 40
    invoke-virtual {p1}, Lus/zoom/proguard/mb;->a()I

    move-result v2

    invoke-virtual {p1}, Lus/zoom/proguard/mb;->b()J

    move-result-wide v3

    invoke-static {v0, v2, v3, v4}, Lus/zoom/proguard/xg0;->a(Lus/zoom/proguard/xg0;IJ)V

    :cond_9
    return v1

    .line 45
    :cond_a
    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->IN_SCENE_SHARE_USER_RECEIVING_STATUS:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    if-ne v2, v3, :cond_c

    .line 46
    instance-of v2, p1, Lus/zoom/proguard/mb;

    if-eqz v2, :cond_b

    .line 47
    check-cast p1, Lus/zoom/proguard/mb;

    .line 48
    invoke-virtual {p1}, Lus/zoom/proguard/mb;->a()I

    move-result v2

    invoke-virtual {p1}, Lus/zoom/proguard/mb;->b()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lus/zoom/proguard/xg0;->c(IJ)V

    :cond_b
    return v1

    .line 53
    :cond_c
    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->IN_SCENE_SHARE_SOURCE_VIDEO_MERGE_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    if-ne v2, v3, :cond_d

    .line 54
    invoke-static {v0}, Lus/zoom/proguard/xg0;->c(Lus/zoom/proguard/xg0;)V

    return v1

    .line 58
    :cond_d
    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->IN_SCENE_SHARE_DATA_SIZE_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    if-ne v2, v3, :cond_f

    .line 59
    instance-of v2, p1, Lus/zoom/proguard/mb;

    if-eqz v2, :cond_e

    .line 60
    check-cast p1, Lus/zoom/proguard/mb;

    .line 61
    invoke-virtual {p1}, Lus/zoom/proguard/mb;->a()I

    move-result v2

    invoke-virtual {p1}, Lus/zoom/proguard/mb;->b()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lus/zoom/proguard/xg0;->b(IJ)V

    :cond_e
    return v1

    :cond_f
    return v4
.end method
