.class public Lus/zoom/proguard/bd1;
.super Ljava/lang/Object;
.source "ZmConfStateProxy.java"

# interfaces
.implements Lus/zoom/proguard/bk;


# static fields
.field private static final b:Ljava/lang/String; = "ZmConfStateProxy"


# instance fields
.field private final a:Lus/zoom/proguard/sd1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lus/zoom/proguard/sd1;

    invoke-direct {v0}, Lus/zoom/proguard/sd1;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/bd1;->a:Lus/zoom/proguard/sd1;

    return-void
.end method

.method private a(Lus/zoom/proguard/ec1;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/zoom/proguard/ec1<",
            "TT;>;I)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 241
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ZmConfStateProxy"

    const-string v4, "start processConfStatus, status=%d"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    iget-object v1, p0, Lus/zoom/proguard/bd1;->a:Lus/zoom/proguard/sd1;

    invoke-virtual {v1, p1}, Lus/zoom/proguard/sd1;->a(Lus/zoom/proguard/ec1;)Z

    move-result p1

    .line 245
    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object v1

    invoke-virtual {v1, p2, p1}, Lus/zoom/proguard/gd1;->a(IZ)V

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "end processConfStatus"

    .line 247
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private a(Lus/zoom/proguard/ec1;Lus/zoom/proguard/u91;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/zoom/proguard/ec1<",
            "TT;>;",
            "Lus/zoom/proguard/u91;",
            ")Z"
        }
    .end annotation

    .line 248
    invoke-virtual {p2}, Lus/zoom/proguard/u91;->a()I

    move-result v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 250
    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "ZmConfStateProxy"

    const-string v5, "start processConfCmdStatus isInSilentMode =%b"

    invoke-static {v3, v5, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 252
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastQ()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lus/zoom/proguard/mx1;->e()Z

    move-result v2

    if-nez v2, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "onjoinfail android Q Conf Activity Normal background"

    .line 254
    invoke-static {v3, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    invoke-static {}, Lus/zoom/proguard/vg;->b()Lus/zoom/proguard/vg;

    move-result-object v0

    new-instance v2, Lcom/zipow/videobox/confapp/meeting/premeeting/ZMConfirmMeetingTask;

    const-class v3, Lcom/zipow/videobox/confapp/meeting/premeeting/ZMConfirmMeetingTask;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/zipow/videobox/confapp/premeeting/ZmCmdConfStatusChangedParm;

    invoke-virtual {p1}, Lus/zoom/proguard/ec1;->a()Lus/zoom/proguard/fc1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/fc1;->a()I

    move-result p1

    invoke-direct {v4, p1, p2}, Lcom/zipow/videobox/confapp/premeeting/ZmCmdConfStatusChangedParm;-><init>(ILus/zoom/proguard/u91;)V

    invoke-direct {v2, v3, v4}, Lcom/zipow/videobox/confapp/meeting/premeeting/ZMConfirmMeetingTask;-><init>(Ljava/lang/String;Lcom/zipow/videobox/confapp/premeeting/ZmJBConfirmParm;)V

    invoke-virtual {v0, v2}, Lus/zoom/proguard/vg;->b(Lus/zoom/proguard/ug;)V

    return v1

    .line 260
    :cond_0
    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/vc1;->d()Ljava/util/HashSet;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v4

    const-string p2, "processConfCmdStatus need not process the cmd=%d"

    invoke-static {v3, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 266
    :cond_1
    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/ec1;->a()Lus/zoom/proguard/fc1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/fc1;->a()I

    move-result v2

    invoke-virtual {v0, v2, p2}, Lus/zoom/proguard/gd1;->a(ILus/zoom/proguard/u91;)V

    .line 268
    invoke-static {}, Lus/zoom/proguard/ap1;->e()Lus/zoom/proguard/ap1;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/ec1;->a()Lus/zoom/proguard/fc1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/fc1;->a()I

    move-result v2

    invoke-virtual {v0, v2, p2}, Lus/zoom/proguard/ap1;->a(ILus/zoom/proguard/u91;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 272
    :cond_2
    invoke-static {}, Lus/zoom/proguard/in1;->a()Lus/zoom/proguard/in1;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/ec1;->a()Lus/zoom/proguard/fc1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/fc1;->a()I

    move-result v2

    invoke-virtual {v0, v2, p2}, Lus/zoom/proguard/in1;->a(ILus/zoom/proguard/u91;)Z

    .line 273
    invoke-static {}, Lus/zoom/proguard/m43;->a()Lus/zoom/proguard/m43;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/m43;->a(Lus/zoom/proguard/ec1;)Z

    .line 274
    iget-object v0, p0, Lus/zoom/proguard/bd1;->a:Lus/zoom/proguard/sd1;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/sd1;->a(Lus/zoom/proguard/ec1;)Z

    move-result p1

    .line 275
    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lus/zoom/proguard/gd1;->a(Lus/zoom/proguard/u91;Z)V

    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "end processConfCmdStatus"

    .line 278
    invoke-static {v3, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method


# virtual methods
.method public a()Lus/zoom/proguard/kk;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/bd1;->a:Lus/zoom/proguard/sd1;

    return-object v0
.end method

.method public a(IIJIZ)Z
    .locals 8

    .line 2
    invoke-static {}, Lus/zoom/proguard/in1;->a()Lus/zoom/proguard/in1;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lus/zoom/proguard/in1;->a(IIJIZ)Z

    .line 3
    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object v1

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lus/zoom/proguard/gd1;->a(IIJIZ)V

    .line 4
    invoke-static {}, Lus/zoom/proguard/ap1;->e()Lus/zoom/proguard/ap1;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lus/zoom/proguard/ap1;->a(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(IIJJI)Z
    .locals 0

    .line 5
    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object p5

    invoke-virtual {p5, p1, p2, p3, p4}, Lus/zoom/proguard/gd1;->b(IIJ)V

    const/4 p1, 0x0

    return p1
.end method

.method public a(IZLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lus/zoom/proguard/ec1;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/zoom/proguard/ec1<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lus/zoom/proguard/ec1;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ZmConfStateProxy"

    const-string v4, "onConfNativeMsg, msg=%s"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lus/zoom/proguard/ec1;->b()Ljava/lang/Object;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lus/zoom/proguard/ec1;->a()Lus/zoom/proguard/fc1;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Lus/zoom/proguard/fc1;->b()Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    move-result-object v5

    .line 10
    sget-object v6, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->CONF_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    if-ne v5, v6, :cond_1

    .line 11
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 12
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lus/zoom/proguard/bd1;->a(Lus/zoom/proguard/ec1;I)Z

    move-result p1

    return p1

    :cond_0
    return v3

    .line 15
    :cond_1
    sget-object v6, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    if-ne v5, v6, :cond_3

    .line 16
    instance-of v0, v1, Lus/zoom/proguard/u91;

    if-eqz v0, :cond_2

    .line 17
    check-cast v1, Lus/zoom/proguard/u91;

    invoke-direct {p0, p1, v1}, Lus/zoom/proguard/bd1;->a(Lus/zoom/proguard/ec1;Lus/zoom/proguard/u91;)Z

    move-result p1

    return p1

    :cond_2
    return v3

    .line 20
    :cond_3
    sget-object v6, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->DEVICE_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    if-ne v5, v6, :cond_7

    .line 21
    instance-of v2, v1, Lus/zoom/proguard/u91;

    if-eqz v2, :cond_6

    .line 22
    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result v2

    if-eqz v2, :cond_4

    return v3

    .line 25
    :cond_4
    check-cast v1, Lus/zoom/proguard/u91;

    .line 26
    invoke-virtual {v1}, Lus/zoom/proguard/u91;->a()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    invoke-virtual {v1}, Lus/zoom/proguard/u91;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x2

    cmp-long v1, v1, v3

    if-nez v1, :cond_5

    .line 27
    invoke-static {}, Lus/zoom/proguard/g03;->c()Lus/zoom/proguard/g03;

    move-result-object v1

    invoke-virtual {v1, v0}, Lus/zoom/proguard/g03;->b(Z)V

    .line 29
    :cond_5
    iget-object v1, p0, Lus/zoom/proguard/bd1;->a:Lus/zoom/proguard/sd1;

    invoke-virtual {v1, p1}, Lus/zoom/proguard/sd1;->a(Lus/zoom/proguard/ec1;)Z

    return v0

    :cond_6
    return v3

    .line 33
    :cond_7
    sget-object v6, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->LAUNCH_CONF_PARAM_READY:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    if-ne v5, v6, :cond_8

    .line 34
    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/gd1;->p()V

    .line 35
    iget-object v1, p0, Lus/zoom/proguard/bd1;->a:Lus/zoom/proguard/sd1;

    invoke-virtual {v1, p1}, Lus/zoom/proguard/sd1;->a(Lus/zoom/proguard/ec1;)Z

    goto/16 :goto_2

    .line 36
    :cond_8
    sget-object v6, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->PT_ASK_TO_LEAVE:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    if-ne v5, v6, :cond_a

    .line 37
    instance-of v4, v1, Ljava/lang/Integer;

    if-eqz v4, :cond_2a

    .line 38
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-array v4, v0, [Ljava/lang/Object;

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v3, "onPTAskToLeave, reason=%d"

    invoke-static {v2, v3, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lus/zoom/proguard/gd1;->b(I)Z

    move-result v2

    if-eqz v2, :cond_9

    return v0

    .line 43
    :cond_9
    iget-object v2, p0, Lus/zoom/proguard/bd1;->a:Lus/zoom/proguard/sd1;

    invoke-virtual {v2, p1}, Lus/zoom/proguard/sd1;->a(Lus/zoom/proguard/ec1;)Z

    .line 44
    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object p1

    invoke-virtual {p1, v1}, Lus/zoom/proguard/gd1;->a(I)V

    goto/16 :goto_2

    .line 46
    :cond_a
    sget-object v6, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->JB_CONFIRM_MEETING_INFO:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    if-ne v5, v6, :cond_c

    .line 47
    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2a

    .line 48
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastQ()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Lus/zoom/proguard/mx1;->e()Z

    move-result v1

    if-nez v1, :cond_b

    new-array p1, v3, [Ljava/lang/Object;

    const-string v1, "onJoinConfConfirmMeetingInfo android Q Conf Activity Normal background"

    .line 50
    invoke-static {v2, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    new-instance p1, Lcom/zipow/videobox/confapp/premeeting/ZmConfirmMeetingInfoParm;

    invoke-virtual {v4}, Lus/zoom/proguard/fc1;->a()I

    move-result v1

    invoke-direct {p1, v1}, Lcom/zipow/videobox/confapp/premeeting/ZmConfirmMeetingInfoParm;-><init>(I)V

    .line 52
    invoke-static {}, Lus/zoom/proguard/vg;->b()Lus/zoom/proguard/vg;

    move-result-object v1

    new-instance v2, Lcom/zipow/videobox/confapp/meeting/premeeting/ZMConfirmMeetingTask;

    const-class v3, Lcom/zipow/videobox/confapp/meeting/premeeting/ZMConfirmMeetingTask;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/zipow/videobox/confapp/meeting/premeeting/ZMConfirmMeetingTask;-><init>(Ljava/lang/String;Lcom/zipow/videobox/confapp/premeeting/ZmJBConfirmParm;)V

    invoke-virtual {v1, v2}, Lus/zoom/proguard/vg;->b(Lus/zoom/proguard/ug;)V

    return v0

    .line 56
    :cond_b
    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lus/zoom/proguard/gd1;->c(Z)V

    .line 57
    iget-object v0, p0, Lus/zoom/proguard/bd1;->a:Lus/zoom/proguard/sd1;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/sd1;->a(Lus/zoom/proguard/ec1;)Z

    move-result p1

    return p1

    .line 60
    :cond_c
    sget-object v6, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->JB_REAUEST_WAITING_FOR_HOST:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    if-ne v5, v6, :cond_e

    .line 61
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastQ()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Lus/zoom/proguard/mx1;->e()Z

    move-result v1

    if-nez v1, :cond_d

    new-array p1, v3, [Ljava/lang/Object;

    const-string v1, "requestwaitingforhost android Q Conf Activity Normal background"

    .line 63
    invoke-static {v2, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 67
    :cond_d
    iget-object v0, p0, Lus/zoom/proguard/bd1;->a:Lus/zoom/proguard/sd1;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/sd1;->a(Lus/zoom/proguard/ec1;)Z

    move-result p1

    return p1

    .line 69
    :cond_e
    sget-object v6, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->JB_ON_CONNECTING_MMR:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    if-ne v5, v6, :cond_10

    .line 70
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastQ()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Lus/zoom/proguard/mx1;->e()Z

    move-result v1

    if-nez v1, :cond_f

    new-array p1, v3, [Ljava/lang/Object;

    const-string v1, "JB_ON_CONNECTING_MMR android Q Conf Activity Normal background"

    .line 72
    invoke-static {v2, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 76
    :cond_f
    iget-object v0, p0, Lus/zoom/proguard/bd1;->a:Lus/zoom/proguard/sd1;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/sd1;->a(Lus/zoom/proguard/ec1;)Z

    move-result p1

    return p1

    .line 78
    :cond_10
    sget-object v6, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->JB_ON_WaitingRoomPresetAudioStatusChanged:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    if-ne v5, v6, :cond_12

    .line 79
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastQ()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Lus/zoom/proguard/mx1;->e()Z

    move-result v1

    if-nez v1, :cond_11

    new-array p1, v3, [Ljava/lang/Object;

    const-string v1, "JB_ON_WaitingRoomPresetAudioStatusChanged android Q Conf Activity Normal background"

    .line 81
    invoke-static {v2, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 85
    :cond_11
    iget-object v0, p0, Lus/zoom/proguard/bd1;->a:Lus/zoom/proguard/sd1;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/sd1;->a(Lus/zoom/proguard/ec1;)Z

    move-result p1

    return p1

    .line 87
    :cond_12
    sget-object v6, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->JB_ON_WaitingRoomPresetVideoStatusChanged:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    if-ne v5, v6, :cond_14

    .line 88
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastQ()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Lus/zoom/proguard/mx1;->e()Z

    move-result v1

    if-nez v1, :cond_13

    new-array p1, v3, [Ljava/lang/Object;

    const-string v1, "JB_ON_WaitingRoomPresetVideoStatusChanged android Q Conf Activity Normal background"

    .line 90
    invoke-static {v2, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 94
    :cond_13
    iget-object v0, p0, Lus/zoom/proguard/bd1;->a:Lus/zoom/proguard/sd1;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/sd1;->a(Lus/zoom/proguard/ec1;)Z

    move-result p1

    return p1

    .line 96
    :cond_14
    sget-object v6, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->JB_WEBINAR_NEED_REGISTER:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    if-ne v5, v6, :cond_16

    .line 97
    instance-of v5, v1, Ljava/lang/Boolean;

    if-eqz v5, :cond_2a

    .line 98
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastQ()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {}, Lus/zoom/proguard/mx1;->e()Z

    move-result v5

    if-nez v5, :cond_15

    new-array p1, v3, [Ljava/lang/Object;

    const-string v5, "onWebinarNeedRegister android Q Conf Activity Normal background"

    .line 100
    invoke-static {v2, v5, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    new-instance p1, Lcom/zipow/videobox/confapp/premeeting/ZmWebinarRegisterParm;

    invoke-virtual {v4}, Lus/zoom/proguard/fc1;->a()I

    move-result v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {p1, v2, v1, v3}, Lcom/zipow/videobox/confapp/premeeting/ZmWebinarRegisterParm;-><init>(IZZ)V

    .line 102
    invoke-static {}, Lus/zoom/proguard/vg;->b()Lus/zoom/proguard/vg;

    move-result-object v1

    new-instance v2, Lcom/zipow/videobox/confapp/meeting/premeeting/ZMConfirmMeetingTask;

    const-class v3, Lcom/zipow/videobox/confapp/meeting/premeeting/ZMConfirmMeetingTask;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/zipow/videobox/confapp/meeting/premeeting/ZMConfirmMeetingTask;-><init>(Ljava/lang/String;Lcom/zipow/videobox/confapp/premeeting/ZmJBConfirmParm;)V

    invoke-virtual {v1, v2}, Lus/zoom/proguard/vg;->b(Lus/zoom/proguard/ug;)V

    return v0

    .line 107
    :cond_15
    iget-object v1, p0, Lus/zoom/proguard/bd1;->a:Lus/zoom/proguard/sd1;

    invoke-virtual {v1, p1}, Lus/zoom/proguard/sd1;->a(Lus/zoom/proguard/ec1;)Z

    goto/16 :goto_2

    .line 110
    :cond_16
    sget-object v6, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->JB_WEBINAR_LITE_REGREQUIRED:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    if-ne v5, v6, :cond_18

    .line 111
    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2a

    .line 112
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastQ()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, Lus/zoom/proguard/mx1;->e()Z

    move-result v1

    if-nez v1, :cond_17

    new-array p1, v3, [Ljava/lang/Object;

    const-string v1, "onWebinarLiteRegRequired android Q Conf Activity Normal background"

    .line 114
    invoke-static {v2, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    new-instance p1, Lcom/zipow/videobox/confapp/premeeting/ZmWebinarRegisterParm;

    invoke-virtual {v4}, Lus/zoom/proguard/fc1;->a()I

    move-result v1

    invoke-direct {p1, v1, v3, v0}, Lcom/zipow/videobox/confapp/premeeting/ZmWebinarRegisterParm;-><init>(IZZ)V

    .line 116
    invoke-static {}, Lus/zoom/proguard/vg;->b()Lus/zoom/proguard/vg;

    move-result-object v1

    new-instance v2, Lcom/zipow/videobox/confapp/meeting/premeeting/ZMConfirmMeetingTask;

    const-class v3, Lcom/zipow/videobox/confapp/meeting/premeeting/ZMConfirmMeetingTask;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/zipow/videobox/confapp/meeting/premeeting/ZMConfirmMeetingTask;-><init>(Ljava/lang/String;Lcom/zipow/videobox/confapp/premeeting/ZmJBConfirmParm;)V

    invoke-virtual {v1, v2}, Lus/zoom/proguard/vg;->b(Lus/zoom/proguard/ug;)V

    return v0

    .line 121
    :cond_17
    iget-object v1, p0, Lus/zoom/proguard/bd1;->a:Lus/zoom/proguard/sd1;

    invoke-virtual {v1, p1}, Lus/zoom/proguard/sd1;->a(Lus/zoom/proguard/ec1;)Z

    goto/16 :goto_2

    .line 125
    :cond_18
    sget-object v6, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->CHANGE_WEBINAR_ROLE_RECEIVE:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    if-ne v5, v6, :cond_1a

    .line 126
    invoke-static {}, Lus/zoom/proguard/mx1;->f()Z

    move-result v1

    if-eqz v1, :cond_19

    new-array p1, v3, [Ljava/lang/Object;

    const-string v1, "onChangeWebinarRoleReceive android Q Conf Activity Normal background"

    .line 128
    invoke-static {v2, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    invoke-static {}, Lus/zoom/proguard/vg;->b()Lus/zoom/proguard/vg;

    move-result-object p1

    new-instance v1, Lcom/zipow/videobox/confapp/meeting/premeeting/ZmWebinarRoleChangeTask;

    const-class v2, Lcom/zipow/videobox/confapp/meeting/premeeting/ZmWebinarRoleChangeTask;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/zipow/videobox/confapp/meeting/premeeting/ZmWebinarRoleChangeTask;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lus/zoom/proguard/vg;->b(Lus/zoom/proguard/ug;)V

    return v0

    .line 133
    :cond_19
    iget-object v1, p0, Lus/zoom/proguard/bd1;->a:Lus/zoom/proguard/sd1;

    invoke-virtual {v1, p1}, Lus/zoom/proguard/sd1;->a(Lus/zoom/proguard/ec1;)Z

    goto/16 :goto_2

    .line 136
    :cond_1a
    sget-object v6, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->JB_CONFIRM_MEETING_STATUS:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    if-ne v5, v6, :cond_1c

    .line 137
    instance-of v5, v1, Ljava/lang/Boolean;

    if-eqz v5, :cond_2a

    .line 138
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastQ()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {}, Lus/zoom/proguard/mx1;->e()Z

    move-result v5

    if-nez v5, :cond_1b

    new-array p1, v3, [Ljava/lang/Object;

    const-string v3, "JB_CONFIRM_MEETING_STATUS android Q Conf Activity Normal background"

    .line 140
    invoke-static {v2, v3, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    new-instance p1, Lcom/zipow/videobox/confapp/premeeting/ZmConfirmMeetingStatusParam;

    invoke-virtual {v4}, Lus/zoom/proguard/fc1;->a()I

    move-result v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {p1, v2, v1}, Lcom/zipow/videobox/confapp/premeeting/ZmConfirmMeetingStatusParam;-><init>(IZ)V

    .line 142
    invoke-static {}, Lus/zoom/proguard/vg;->b()Lus/zoom/proguard/vg;

    move-result-object v1

    new-instance v2, Lcom/zipow/videobox/confapp/meeting/premeeting/ZMConfirmMeetingTask;

    const-class v3, Lcom/zipow/videobox/confapp/meeting/premeeting/ZMConfirmMeetingTask;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/zipow/videobox/confapp/meeting/premeeting/ZMConfirmMeetingTask;-><init>(Ljava/lang/String;Lcom/zipow/videobox/confapp/premeeting/ZmJBConfirmParm;)V

    invoke-virtual {v1, v2}, Lus/zoom/proguard/vg;->b(Lus/zoom/proguard/ug;)V

    return v0

    .line 146
    :cond_1b
    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lus/zoom/proguard/gd1;->c(Z)V

    .line 147
    iget-object v0, p0, Lus/zoom/proguard/bd1;->a:Lus/zoom/proguard/sd1;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/sd1;->a(Lus/zoom/proguard/ec1;)Z

    move-result p1

    return p1

    .line 149
    :cond_1c
    sget-object v6, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->MY_VIDEO_DEVICE_RUN_STARTED:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    if-ne v5, v6, :cond_1d

    .line 150
    instance-of v2, v1, Lus/zoom/proguard/d52;

    if-eqz v2, :cond_2a

    .line 151
    invoke-static {}, Lus/zoom/proguard/g03;->c()Lus/zoom/proguard/g03;

    move-result-object v0

    check-cast v1, Lus/zoom/proguard/d52;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/g03;->a(Lus/zoom/proguard/d52;)V

    .line 152
    iget-object v0, p0, Lus/zoom/proguard/bd1;->a:Lus/zoom/proguard/sd1;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/sd1;->a(Lus/zoom/proguard/ec1;)Z

    move-result p1

    return p1

    .line 154
    :cond_1d
    sget-object v6, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->ON_VIDEO_LAYOUT_DOWNLOAD:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    if-ne v5, v6, :cond_1e

    .line 155
    instance-of p1, v1, Lus/zoom/proguard/zz2;

    if-eqz p1, :cond_2a

    .line 156
    invoke-static {}, Lus/zoom/proguard/ap1;->e()Lus/zoom/proguard/ap1;

    move-result-object p1

    invoke-virtual {v4}, Lus/zoom/proguard/fc1;->a()I

    move-result v0

    check-cast v1, Lus/zoom/proguard/zz2;

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/ap1;->a(ILus/zoom/proguard/zz2;)Z

    move-result p1

    return p1

    .line 158
    :cond_1e
    sget-object v6, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->ANNOTATE_STARTED_UP:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    const-string v7, "]"

    const-wide/16 v8, 0x0

    if-ne v5, v6, :cond_22

    .line 159
    instance-of v4, v1, Lus/zoom/proguard/hy0;

    if-eqz v4, :cond_2a

    .line 160
    check-cast v1, Lus/zoom/proguard/hy0;

    .line 161
    invoke-virtual {v1}, Lus/zoom/proguard/hy0;->a()J

    move-result-wide v4

    .line 162
    invoke-virtual {v1}, Lus/zoom/proguard/hy0;->b()Z

    move-result v1

    if-eqz v1, :cond_1f

    new-array v1, v3, [Ljava/lang/Object;

    const-string v6, "ZmConfNativeMsgType.ANNOTATE_STARTED_UP, reset MainAnnotationFocusHandle to 0 because of self-annotation"

    .line 164
    invoke-static {v2, v6, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->o()Lus/zoom/proguard/xq2;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Lus/zoom/proguard/xq2;->a(J)V

    .line 169
    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ZmConfNativeMsgType.ANNOTATE_STARTED_UP, viewHandle = ["

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v6}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v1, v4, v8

    if-eqz v1, :cond_21

    .line 171
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->o()Lus/zoom/proguard/xq2;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/xq2;->a()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_20

    goto :goto_0

    :cond_20
    new-array p1, v3, [Ljava/lang/Object;

    const-string v1, "ZmConfNativeMsgType.ANNOTATE_STARTED_UP, mismatch"

    .line 178
    invoke-static {v2, v1, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_21
    :goto_0
    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "ZmConfNativeMsgType.ANNOTATE_STARTED_UP, match"

    .line 179
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    iget-object v1, p0, Lus/zoom/proguard/bd1;->a:Lus/zoom/proguard/sd1;

    invoke-virtual {v1, p1}, Lus/zoom/proguard/sd1;->a(Lus/zoom/proguard/ec1;)Z

    goto/16 :goto_2

    .line 188
    :cond_22
    sget-object v6, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->ANNOTATE_SHUTDOWN:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    if-ne v5, v6, :cond_25

    .line 189
    instance-of v4, v1, Ljava/lang/Long;

    if-eqz v4, :cond_2a

    .line 190
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ZmConfNativeMsgType.ANNOTATE_SHUTDOWN, viewHandle = ["

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v6}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v1, v4, v8

    if-eqz v1, :cond_24

    .line 194
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->o()Lus/zoom/proguard/xq2;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/xq2;->a()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_23

    goto :goto_1

    :cond_23
    new-array p1, v3, [Ljava/lang/Object;

    const-string v1, "ZmConfNativeMsgType.ANNOTATE_SHUTDOWN, mismatch"

    .line 201
    invoke-static {v2, v1, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_24
    :goto_1
    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "ZmConfNativeMsgType.ANNOTATE_SHUTDOWN, match"

    .line 202
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    iget-object v1, p0, Lus/zoom/proguard/bd1;->a:Lus/zoom/proguard/sd1;

    invoke-virtual {v1, p1}, Lus/zoom/proguard/sd1;->a(Lus/zoom/proguard/ec1;)Z

    goto :goto_2

    .line 212
    :cond_25
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->GR_USER_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    if-ne v5, v2, :cond_28

    .line 213
    iget-object v2, p0, Lus/zoom/proguard/bd1;->a:Lus/zoom/proguard/sd1;

    invoke-virtual {v2, p1}, Lus/zoom/proguard/sd1;->a(Lus/zoom/proguard/ec1;)Z

    .line 214
    instance-of p1, v1, Lcom/zipow/videobox/conference/model/data/ZmGRStatusChangeEvent;

    if-eqz p1, :cond_2a

    .line 215
    check-cast v1, Lcom/zipow/videobox/conference/model/data/ZmGRStatusChangeEvent;

    .line 216
    invoke-virtual {v1}, Lcom/zipow/videobox/conference/model/data/ZmGRStatusChangeEvent;->c()Z

    move-result p1

    if-nez p1, :cond_2a

    .line 217
    invoke-virtual {v1}, Lcom/zipow/videobox/conference/model/data/ZmGRStatusChangeEvent;->a()I

    move-result p1

    .line 218
    sget-object v1, Lcom/zipow/videobox/conference/model/data/ZmGRStatusChangeEvent$ZmGRUserAction;->ZmGRUserAction_LEAVE:Lcom/zipow/videobox/conference/model/data/ZmGRStatusChangeEvent$ZmGRUserAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_27

    .line 219
    invoke-static {}, Lus/zoom/proguard/ma1;->B()Z

    move-result p1

    if-eqz p1, :cond_26

    .line 220
    invoke-static {}, Lus/zoom/proguard/ma1;->V()V

    return v0

    .line 223
    :cond_26
    invoke-static {}, Lus/zoom/proguard/td1;->d()Lus/zoom/proguard/td1;

    move-result-object p1

    invoke-virtual {v4}, Lus/zoom/proguard/fc1;->a()I

    move-result v1

    sget-wide v2, Lcom/zipow/videobox/conference/model/data/ZmGRStatusChangeEvent;->d:J

    invoke-virtual {p1, v1, v2, v3}, Lus/zoom/proguard/td1;->a(IJ)V

    goto :goto_2

    .line 224
    :cond_27
    sget-object v1, Lcom/zipow/videobox/conference/model/data/ZmGRStatusChangeEvent$ZmGRUserAction;->ZmGRUserAction_JOIN:Lcom/zipow/videobox/conference/model/data/ZmGRStatusChangeEvent$ZmGRUserAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_2a

    .line 225
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/gr/GRMgr;->joinGR()Z

    goto :goto_2

    .line 232
    :cond_28
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->NEW_EMOJI_REACTION_RECEIVED_IN_WEBINAR:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    if-ne v5, v2, :cond_29

    .line 233
    instance-of p1, v1, Lus/zoom/proguard/g23;

    if-eqz p1, :cond_2a

    .line 234
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getBulletEmojiCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;

    move-result-object p1

    check-cast v1, Lus/zoom/proguard/g23;

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;->offerCachingEmojis(Lus/zoom/proguard/g23;)V

    goto :goto_2

    .line 240
    :cond_29
    iget-object v1, p0, Lus/zoom/proguard/bd1;->a:Lus/zoom/proguard/sd1;

    invoke-virtual {v1, p1}, Lus/zoom/proguard/sd1;->a(Lus/zoom/proguard/ec1;)Z

    :cond_2a
    :goto_2
    return v0
.end method
