.class Lus/zoom/proguard/bi$f;
.super Lus/zoom/proguard/w13;
.source "GalleryVideoScene.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/w13<",
        "Lus/zoom/proguard/bi;",
        ">;"
    }
.end annotation


# static fields
.field private static final r:Ljava/lang/String; = "MyWeakConfInnerHandler in GalleryVideoScene"


# direct methods
.method public constructor <init>(Lus/zoom/proguard/bi;)V
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

    const-string v3, "MyWeakConfInnerHandler in GalleryVideoScene"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/w13;->mRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return v4

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/bi;

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

    invoke-static {v0, p1}, Lus/zoom/proguard/bi;->a(Lus/zoom/proguard/bi;Lus/zoom/proguard/ny2;)V

    :cond_2
    return v1

    .line 17
    :cond_3
    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->USER_ACTIVE_VIDEO_FOR_DECK:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    if-ne v2, v3, :cond_5

    .line 18
    instance-of v2, p1, Lus/zoom/proguard/ny2;

    if-eqz v2, :cond_4

    .line 19
    check-cast p1, Lus/zoom/proguard/ny2;

    invoke-static {v0, p1}, Lus/zoom/proguard/bi;->a(Lus/zoom/proguard/bi;Lus/zoom/proguard/ny2;)V

    :cond_4
    return v1

    .line 23
    :cond_5
    sget-object p1, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->USER_COUNT_CHANGES_FOR_SHOW_HIDE_ACTION:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    if-eq v2, p1, :cond_a

    sget-object p1, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->IN_SCENE_SHARE_SOURCE_VIDEO_MERGE_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    if-ne v2, p1, :cond_6

    goto :goto_0

    .line 28
    :cond_6
    sget-object p1, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->IN_SCENE_BEFORE_SWITCH_CAMERA:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    if-ne v2, p1, :cond_7

    .line 29
    invoke-static {v0}, Lus/zoom/proguard/bi;->a(Lus/zoom/proguard/bi;)V

    return v1

    .line 32
    :cond_7
    sget-object p1, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->IN_SCENE_AFTER_SWITCH_CAMERA:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    if-ne v2, p1, :cond_8

    .line 33
    invoke-static {v0}, Lus/zoom/proguard/bi;->b(Lus/zoom/proguard/bi;)V

    return v1

    .line 36
    :cond_8
    sget-object p1, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->HOST_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    if-ne v2, p1, :cond_9

    .line 37
    invoke-virtual {v0}, Lus/zoom/proguard/bi;->a()V

    return v1

    :cond_9
    return v4

    .line 38
    :cond_a
    :goto_0
    invoke-virtual {v0}, Lus/zoom/proguard/bi;->M0()V

    return v1
.end method
