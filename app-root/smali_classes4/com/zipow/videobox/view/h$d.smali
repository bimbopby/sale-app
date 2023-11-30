.class Lcom/zipow/videobox/view/h$d;
.super Lus/zoom/proguard/x13;
.source "RealTimeTranscriptionDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/x13<",
        "Lcom/zipow/videobox/view/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/view/h;)V
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

    check-cast v0, Lcom/zipow/videobox/view/h;

    if-nez v0, :cond_1

    return v4

    .line 9
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->a()Lus/zoom/proguard/qd1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/qd1;->b()Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->b()Ljava/lang/Object;

    move-result-object p1

    .line 11
    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CC_MESSAGE_RECEIVED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v2, v3, :cond_3

    .line 12
    instance-of v2, p1, Lus/zoom/proguard/x71;

    if-eqz v2, :cond_2

    .line 13
    check-cast p1, Lus/zoom/proguard/x71;

    .line 14
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->newBuilder()Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage$Builder;

    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lus/zoom/proguard/x71;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage$Builder;->setId(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage$Builder;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 16
    invoke-virtual {v2, v3, v4}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage$Builder;->setSource(J)Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage$Builder;

    move-result-object v2

    .line 17
    invoke-virtual {v2, v3, v4}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage$Builder;->setSpeakerId(J)Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage$Builder;

    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lus/zoom/proguard/x71;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage$Builder;->setContent(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage$Builder;

    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lus/zoom/proguard/x71;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage$Builder;->setTime(J)Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage$Builder;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    .line 21
    invoke-static {v0, p1, v1}, Lcom/zipow/videobox/view/h;->a(Lcom/zipow/videobox/view/h;Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;I)V

    :cond_2
    return v1

    .line 25
    :cond_3
    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CC_LIVE_TRANSCRIPTION_MESSAGE_RECEIVED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v2, v3, :cond_5

    .line 26
    instance-of v2, p1, Lus/zoom/proguard/cv1;

    if-eqz v2, :cond_4

    .line 27
    check-cast p1, Lus/zoom/proguard/cv1;

    if-eqz p1, :cond_4

    .line 30
    invoke-virtual {p1}, Lus/zoom/proguard/cv1;->a()Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    move-result-object v2

    invoke-virtual {p1}, Lus/zoom/proguard/cv1;->b()I

    move-result p1

    invoke-static {v0, v2, p1}, Lcom/zipow/videobox/view/h;->a(Lcom/zipow/videobox/view/h;Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;I)V

    :cond_4
    return v1

    .line 36
    :cond_5
    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CC_MULTIPLE_LANGUAGE_MESSAGE_RECEIVED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v2, v3, :cond_7

    .line 37
    instance-of v2, p1, Lus/zoom/proguard/cv1;

    if-eqz v2, :cond_6

    .line 38
    check-cast p1, Lus/zoom/proguard/cv1;

    if-eqz p1, :cond_6

    .line 41
    invoke-virtual {p1}, Lus/zoom/proguard/cv1;->a()Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    move-result-object v2

    invoke-virtual {p1}, Lus/zoom/proguard/cv1;->b()I

    move-result p1

    invoke-static {v0, v2, p1}, Lcom/zipow/videobox/view/h;->a(Lcom/zipow/videobox/view/h;Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;I)V

    :cond_6
    return v1

    :cond_7
    return v4
.end method
