.class public Lus/zoom/proguard/wo1;
.super Lus/zoom/proguard/m11;
.source "ZmImmersivePipModel.java"


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/m11;-><init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmImmersivePipModel"

    return-object v0
.end method

.method public a(Lus/zoom/proguard/pd1;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/zoom/proguard/pd1<",
            "TT;>;TT;)Z"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/m11;->a(Lus/zoom/proguard/pd1;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->a()Lus/zoom/proguard/qd1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/qd1;->b()Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lus/zoom/proguard/wo1;->a()Ljava/lang/String;

    move-result-object p2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "handleUICommand, type=%s"

    invoke-static {p2, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    sget-object p2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->IMMERSE_MODE_CROP_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, p2, :cond_2

    .line 9
    invoke-virtual {p0, p2}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_1
    return v0

    .line 14
    :cond_2
    sget-object p2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->IMMERSE_MODE_ENABLE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, p2, :cond_4

    .line 15
    invoke-virtual {p0, p2}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 17
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_3
    return v0

    .line 20
    :cond_4
    sget-object p2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->IMMERSE_MODE_DISABLE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, p2, :cond_6

    .line 21
    invoke-virtual {p0, p2}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 23
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_5
    return v0

    .line 27
    :cond_6
    sget-object p2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->IMMERSE_MODE_UPDATE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, p2, :cond_8

    .line 28
    invoke-virtual {p0, p2}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 30
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_7
    return v0

    .line 33
    :cond_8
    sget-object p2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->IMMERSE_MODE_UPDATE_RELOAD:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, p2, :cond_a

    .line 34
    invoke-virtual {p0, p2}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 36
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_9
    return v0

    :cond_a
    return v3
.end method
