.class Lus/zoom/proguard/mm2$a;
.super Lus/zoom/proguard/x13;
.source "ZmSaveAnnotationsDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/mm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/x13<",
        "Lus/zoom/proguard/mm2;",
        ">;"
    }
.end annotation


# static fields
.field private static final r:Ljava/lang/String; = "MyWeakConfUIExternalHandler in ZmSaveAnnotationsDialog"


# direct methods
.method public constructor <init>(Lus/zoom/proguard/mm2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/x13;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public handleUICommand(Lus/zoom/proguard/pd1;)Z
    .locals 6
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

    const-string v2, "MyWeakConfUIExternalHandler in ZmSaveAnnotationsDialog"

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

    check-cast v1, Lus/zoom/proguard/mm2;

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dialog = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_1

    return v3

    .line 11
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->a()Lus/zoom/proguard/qd1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/qd1;->b()Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->b()Ljava/lang/Object;

    move-result-object p1

    .line 13
    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->DISMISS_SAVE_ANNOTATIONS_DIALOG:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const-string v5, "sinkDismissSaveAnnotationsDialog"

    if-ne v2, v4, :cond_2

    .line 14
    invoke-virtual {v1}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v2

    new-instance v3, Lus/zoom/proguard/mm2$a$a;

    invoke-direct {v3, p0, v5, p1, v1}, Lus/zoom/proguard/mm2$a$a;-><init>(Lus/zoom/proguard/mm2$a;Ljava/lang/String;Ljava/lang/Object;Lus/zoom/proguard/mm2;)V

    invoke-virtual {v2, v5, v3}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return v0

    .line 28
    :cond_2
    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->UPDATE_SAVE_ANNOTATIONS_DIALOG:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v2, v4, :cond_4

    .line 29
    instance-of v2, p1, Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 30
    invoke-virtual {v1}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/mm2$a$b;

    invoke-direct {v2, p0, v5, p1}, Lus/zoom/proguard/mm2$a$b;-><init>(Lus/zoom/proguard/mm2$a;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v5, v2}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    :cond_3
    return v0

    .line 38
    :cond_4
    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SHARE_ACTIVE_USER_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v2, v4, :cond_6

    .line 39
    instance-of v2, p1, Lus/zoom/proguard/mb;

    if-eqz v2, :cond_5

    .line 40
    invoke-virtual {v1}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/mm2$a$c;

    invoke-direct {v2, p0, v5, p1}, Lus/zoom/proguard/mm2$a$c;-><init>(Lus/zoom/proguard/mm2$a;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v5, v2}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    :cond_5
    return v0

    :cond_6
    return v3
.end method
