.class Lus/zoom/proguard/st0$a;
.super Lus/zoom/proguard/x13;
.source "ZMRealNameAuthDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/st0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/x13<",
        "Lus/zoom/proguard/st0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lus/zoom/proguard/st0;)V
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

    check-cast v0, Lus/zoom/proguard/st0;

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
    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_REQUEST_REAL_NAME_AUTH_SMS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v2, v3, :cond_3

    .line 11
    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 12
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 13
    invoke-virtual {v0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v2, Lus/zoom/proguard/st0$a$a;

    const-string v3, "onRequestRealNameAuthSMS"

    invoke-direct {v2, p0, v3, p1}, Lus/zoom/proguard/st0$a$a;-><init>(Lus/zoom/proguard/st0$a;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    :cond_2
    return v1

    .line 24
    :cond_3
    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_CONFIRM_VERIFY_MEETING_INFO_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v2, v3, :cond_5

    .line 25
    instance-of v2, p1, Lus/zoom/proguard/kz2;

    if-eqz v2, :cond_4

    .line 26
    check-cast p1, Lus/zoom/proguard/kz2;

    invoke-virtual {p1}, Lus/zoom/proguard/kz2;->b()I

    move-result v2

    .line 27
    invoke-virtual {p1}, Lus/zoom/proguard/kz2;->a()I

    move-result p1

    .line 28
    invoke-virtual {v0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v3, Lus/zoom/proguard/st0$a$b;

    const-string v4, "onVerifyRealNameAuthResult"

    invoke-direct {v3, p0, v4, v2, p1}, Lus/zoom/proguard/st0$a$b;-><init>(Lus/zoom/proguard/st0$a;Ljava/lang/String;II)V

    invoke-virtual {v0, v3}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    :cond_4
    return v1

    :cond_5
    return v4
.end method
