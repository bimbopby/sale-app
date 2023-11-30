.class Lus/zoom/proguard/mp1$d;
.super Lus/zoom/proguard/x13;
.source "ZmInMeetingSettingDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/mp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/x13<",
        "Lus/zoom/proguard/mp1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lus/zoom/proguard/mp1;)V
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

    check-cast v0, Lus/zoom/proguard/mp1;

    if-nez v0, :cond_1

    return v4

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
    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v2, v3, :cond_5

    .line 11
    instance-of v2, p1, Lus/zoom/proguard/u91;

    if-eqz v2, :cond_4

    .line 12
    check-cast p1, Lus/zoom/proguard/u91;

    invoke-virtual {p1}, Lus/zoom/proguard/u91;->a()I

    move-result p1

    const/16 v2, 0x23

    if-eq p1, v2, :cond_3

    const/16 v2, 0x2d

    if-eq p1, v2, :cond_3

    const/16 v2, 0xa7

    if-eq p1, v2, :cond_3

    const/16 v2, 0xb8

    if-eq p1, v2, :cond_2

    const/16 v2, 0xec

    if-eq p1, v2, :cond_3

    goto :goto_0

    .line 21
    :cond_2
    invoke-static {v0}, Lus/zoom/proguard/mp1;->b(Lus/zoom/proguard/mp1;)V

    return v1

    .line 22
    :cond_3
    invoke-static {v0}, Lus/zoom/proguard/mp1;->a(Lus/zoom/proguard/mp1;)V

    return v1

    :cond_4
    :goto_0
    return v4

    .line 31
    :cond_5
    sget-object p1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CC_MULTIPLE_LANGUAGE_TRANSCRIPTION_MEETING_SPEAKING_LANGUAGE_UPDATED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v2, p1, :cond_6

    .line 32
    invoke-static {v0}, Lus/zoom/proguard/mp1;->c(Lus/zoom/proguard/mp1;)V

    return v1

    :cond_6
    return v4
.end method

.method public onUserEvents(IZILjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ud1;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-eqz p3, :cond_1

    if-ne p3, p1, :cond_0

    goto :goto_0

    :cond_0
    return p2

    .line 1
    :cond_1
    :goto_0
    iget-object p3, p0, Lus/zoom/proguard/x13;->mRef:Ljava/lang/ref/WeakReference;

    if-nez p3, :cond_2

    return p2

    .line 3
    :cond_2
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lus/zoom/proguard/mp1;

    if-nez p3, :cond_3

    return p2

    .line 6
    :cond_3
    invoke-static {p3}, Lus/zoom/proguard/mp1;->a(Lus/zoom/proguard/mp1;)V

    return p1
.end method

.method public onUserStatusChanged(IIJI)Z
    .locals 0

    const/4 p1, 0x1

    const/4 p3, 0x0

    if-eq p2, p1, :cond_0

    const/16 p4, 0x1b

    if-eq p2, p4, :cond_0

    const/16 p4, 0x32

    if-eq p2, p4, :cond_0

    return p3

    .line 1
    :cond_0
    iget-object p2, p0, Lus/zoom/proguard/x13;->mRef:Ljava/lang/ref/WeakReference;

    if-nez p2, :cond_1

    return p3

    .line 3
    :cond_1
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lus/zoom/proguard/mp1;

    if-nez p2, :cond_2

    return p3

    .line 6
    :cond_2
    invoke-static {p2}, Lus/zoom/proguard/mp1;->a(Lus/zoom/proguard/mp1;)V

    return p1
.end method

.method public onUsersStatusChanged(IZILjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    const/4 p2, 0x5

    if-ne p3, p2, :cond_2

    .line 1
    iget-object p2, p0, Lus/zoom/proguard/x13;->mRef:Ljava/lang/ref/WeakReference;

    if-nez p2, :cond_0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lus/zoom/proguard/mp1;

    if-nez p2, :cond_1

    return p1

    .line 6
    :cond_1
    invoke-static {p2}, Lus/zoom/proguard/mp1;->a(Lus/zoom/proguard/mp1;)V

    const/4 p1, 0x1

    :cond_2
    return p1
.end method
