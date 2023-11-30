.class public Lus/zoom/proguard/rz2;
.super Lus/zoom/proguard/m11;
.source "ZmVideoConfPipModel.java"


# instance fields
.field private t:Lus/zoom/proguard/pw0;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/m11;-><init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V

    .line 2
    new-instance p1, Lus/zoom/proguard/pw0;

    invoke-direct {p1}, Lus/zoom/proguard/pw0;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/rz2;->t:Lus/zoom/proguard/pw0;

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 585
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-eqz v0, :cond_1

    .line 586
    const-class v1, Lus/zoom/proguard/q71;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/q71;

    if-eqz v0, :cond_0

    .line 588
    invoke-virtual {v0, p1}, Lus/zoom/proguard/q71;->h(I)V

    goto :goto_0

    :cond_0
    const-string p1, "showCannotStartVideoDialog"

    .line 590
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(IJ)V
    .locals 1

    .line 578
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 p2, 0x4e

    .line 582
    invoke-virtual {p0, p2}, Lus/zoom/proguard/m11;->f(I)Lus/zoom/proguard/w42;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 584
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private a(ILus/zoom/proguard/u91;)Z
    .locals 5

    .line 197
    invoke-virtual {p0}, Lus/zoom/proguard/rz2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lus/zoom/proguard/u91;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "onConfStatusChanged2, result=%s"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    invoke-virtual {p2}, Lus/zoom/proguard/u91;->a()I

    move-result v0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_c

    const/16 v2, 0x11

    if-eq v0, v2, :cond_b

    const/16 v2, 0x13

    if-eq v0, v2, :cond_a

    const/16 v2, 0xc1

    if-eq v0, v2, :cond_9

    const/16 v2, 0xe3

    if-eq v0, v2, :cond_8

    const/16 v2, 0x15

    if-eq v0, v2, :cond_7

    const/16 v2, 0x16

    if-eq v0, v2, :cond_6

    const/16 v2, 0xd4

    if-eq v0, v2, :cond_5

    const/16 p1, 0xd5

    if-eq v0, p1, :cond_4

    const/16 p1, 0xe0

    if-eq v0, p1, :cond_3

    const/16 p1, 0xe1

    if-eq v0, p1, :cond_2

    const/16 p1, 0xf8

    if-eq v0, p1, :cond_1

    const/16 p1, 0xf9

    if-eq v0, p1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    return v4

    :pswitch_0
    const/16 p1, 0xb6

    .line 356
    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->c(I)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 358
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1
    const/16 p1, 0xb5

    .line 359
    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->c(I)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 361
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2
    const/16 p1, 0xb4

    .line 362
    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->c(I)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 364
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3
    const/16 p1, 0xb3

    .line 365
    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->c(I)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 367
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_4
    const/16 p1, 0x9b

    .line 388
    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->c(I)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 390
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    const/16 p1, 0x9a

    .line 391
    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->c(I)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 393
    invoke-virtual {p2}, Lus/zoom/proguard/u91;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    const/16 p1, 0x99

    .line 402
    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->c(I)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 404
    invoke-virtual {p2}, Lus/zoom/proguard/u91;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    const/16 p1, 0x98

    .line 405
    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->c(I)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 407
    invoke-virtual {p2}, Lus/zoom/proguard/u91;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 233
    :cond_0
    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->c(I)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 235
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 236
    :cond_1
    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->c(I)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 238
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 320
    :cond_2
    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->c(I)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 322
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 323
    :cond_3
    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->c(I)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 325
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 326
    :cond_4
    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->c(I)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 328
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 329
    :cond_5
    invoke-virtual {p0, v2}, Lus/zoom/proguard/m11;->c(I)Lus/zoom/proguard/w42;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 331
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lus/zoom/proguard/w42;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 436
    :cond_6
    invoke-virtual {p0, v2}, Lus/zoom/proguard/m11;->c(I)Lus/zoom/proguard/w42;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 438
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 439
    :cond_7
    invoke-virtual {p0, v2}, Lus/zoom/proguard/m11;->c(I)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 441
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 317
    :cond_8
    invoke-virtual {p0, v2}, Lus/zoom/proguard/m11;->c(I)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 319
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 353
    :cond_9
    invoke-virtual {p0, v2}, Lus/zoom/proguard/m11;->c(I)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 355
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 531
    :cond_a
    invoke-virtual {p0, v2}, Lus/zoom/proguard/m11;->b(I)Lus/zoom/proguard/cs2;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 533
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 534
    :cond_b
    invoke-virtual {p0, v2}, Lus/zoom/proguard/m11;->c(I)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 535
    invoke-virtual {p1}, Lus/zoom/proguard/w42;->hasActiveObservers()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 536
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 537
    :cond_c
    invoke-virtual {p0, v2}, Lus/zoom/proguard/m11;->c(I)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 539
    invoke-virtual {p2}, Lus/zoom/proguard/u91;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_d
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x98
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private e(Lus/zoom/proguard/ny2;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/rz2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "sinkUserActiveVideo"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->b()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/rz2;->t:Lus/zoom/proguard/pw0;

    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->a()I

    move-result v1

    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lus/zoom/proguard/pw0;->b(IJ)V

    const/16 v0, 0xb

    .line 9
    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->f(I)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0, p1}, Lus/zoom/proguard/w42;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private f()V
    .locals 2

    .line 23
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-eqz v0, :cond_1

    .line 24
    const-class v1, Lus/zoom/proguard/q71;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/q71;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Lus/zoom/proguard/q71;->f()V

    goto :goto_0

    :cond_0
    const-string v0, "alertStartCameraFailed"

    .line 28
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private g(Lus/zoom/proguard/ny2;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/rz2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "sinkUserVideoMuteByHost, userInstTypeInfo=%s"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->j()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lus/zoom/proguard/rz2;->a()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "sinkUserVideoMutedByHost: get videoMgr failed"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->L()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x19

    .line 14
    invoke-virtual {p0, v1}, Lus/zoom/proguard/m11;->f(I)Lus/zoom/proguard/w42;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v1}, Lus/zoom/proguard/w42;->hasActiveObservers()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    const-wide/16 v2, 0x0

    .line 17
    invoke-virtual {v0, v2, v3}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->stopMyVideo(J)Z

    :cond_3
    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {v1, p1}, Lus/zoom/proguard/w42;->postValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private g()Z
    .locals 4

    .line 21
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 25
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getAppContextParams()Lus/zoom/core/data/ParamsList;

    move-result-object v0

    const-string v2, "drivingMode"

    const/4 v3, -0x1

    .line 26
    invoke-virtual {v0, v2, v3}, Lus/zoom/core/data/ParamsList;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v3, :cond_2

    .line 32
    invoke-static {}, Lus/zoom/proguard/ox1;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/gd1;->k()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    move v1, v2

    :cond_2
    return v1
.end method

.method private h(Lus/zoom/proguard/ny2;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x1a

    .line 5
    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->f(I)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Lus/zoom/proguard/w42;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->L()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setMyVideoStarted(Z)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setIsVideoOnBeforeShare(Z)V

    .line 4
    invoke-static {v1}, Lus/zoom/proguard/ga1;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmVideoConfPipModel"

    return-object v0
.end method

.method public a(Landroid/os/Handler;)V
    .locals 6

    .line 119
    invoke-virtual {p0}, Lus/zoom/proguard/rz2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onAutoStartVideo"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->d()Lcom/zipow/videobox/conference/jni/confinst/IConfContext;

    move-result-object v0

    if-nez v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lus/zoom/proguard/rz2;->a()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onAutoStartVideo: confContext is null"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 126
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfContext;->isVideoOn()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lus/zoom/proguard/rz2;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 127
    invoke-static {}, Lus/zoom/proguard/pg1;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    invoke-static {}, Lcom/zipow/nydus/VideoCapturer;->getInstance()Lcom/zipow/nydus/VideoCapturer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/nydus/VideoCapturer;->getPopCameraDelay()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 131
    invoke-virtual {p0}, Lus/zoom/proguard/rz2;->a()Ljava/lang/String;

    move-result-object v0

    const-string v4, "onAutoStartVideo: delay="

    invoke-static {v4, v2, v3}, Lus/zoom/proguard/y0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    new-instance v0, Lus/zoom/proguard/rz2$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/rz2$a;-><init>(Lus/zoom/proguard/rz2;)V

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 142
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/rz2;->k()V

    goto :goto_0

    .line 144
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-eqz p1, :cond_4

    .line 145
    const-class v0, Lus/zoom/proguard/nu2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/nu2;

    if-eqz p1, :cond_3

    .line 147
    invoke-virtual {p1}, Lus/zoom/proguard/nu2;->B()Z

    goto :goto_0

    :cond_3
    const-string p1, "sinkAutoStartVideo"

    .line 149
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    .line 153
    :cond_4
    :goto_0
    sget-object p1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->AUTO_MY_START_VIDEO:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 155
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public a(Lus/zoom/proguard/ny2;)V
    .locals 7

    .line 189
    invoke-virtual {p0}, Lus/zoom/proguard/rz2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "onActiveVideoChanged: userInstTypeInfo=%s"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    iget-object v0, p0, Lus/zoom/proguard/rz2;->t:Lus/zoom/proguard/pw0;

    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lus/zoom/proguard/pw0;->b(I)J

    move-result-wide v2

    .line 191
    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->b()J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-nez v0, :cond_0

    .line 192
    invoke-virtual {p0}, Lus/zoom/proguard/rz2;->a()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "onActiveVideoChanged: not changed, ignore. userId=%d"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/rz2;->t:Lus/zoom/proguard/pw0;

    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->a()I

    move-result v1

    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lus/zoom/proguard/pw0;->b(IJ)V

    .line 196
    invoke-virtual {p0, p1}, Lus/zoom/proguard/rz2;->b(Lus/zoom/proguard/ny2;)V

    return-void
.end method

.method protected a(Lus/zoom/proguard/oy2;)V
    .locals 7

    .line 540
    invoke-virtual {p0}, Lus/zoom/proguard/rz2;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sinkUsersStatusChanged userInstTypeInfos="

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lus/zoom/proguard/oy2;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    invoke-virtual {p1}, Lus/zoom/proguard/oy2;->b()Ljava/util/List;

    move-result-object v0

    .line 542
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 544
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 545
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isMeetingSupportCameraControl()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const-string v4, "sinkVideoStatusChanged"

    if-eqz v1, :cond_5

    .line 548
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {p1}, Lus/zoom/proguard/oy2;->a()I

    move-result v5

    invoke-virtual {v1, v5}, Lus/zoom/proguard/pb1;->c(I)Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 550
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 551
    invoke-interface {v1, v5, v6}, Lus/zoom/proguard/lk;->isMyself(J)Z

    move-result v5

    if-nez v5, :cond_2

    move v2, v3

    :cond_3
    if-eqz v2, :cond_5

    .line 558
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-eqz v0, :cond_5

    .line 559
    const-class v1, Lus/zoom/proguard/q71;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/q71;

    if-eqz v0, :cond_4

    .line 561
    invoke-virtual {v0}, Lus/zoom/proguard/q71;->p()V

    goto :goto_1

    .line 563
    :cond_4
    invoke-static {v4}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :cond_5
    :goto_1
    const/4 v0, 0x5

    .line 569
    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->f(I)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 570
    invoke-virtual {v0}, Lus/zoom/proguard/w42;->hasActiveObservers()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 571
    invoke-virtual {v0, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    .line 572
    iget-object p1, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-eqz p1, :cond_7

    .line 573
    const-class v0, Lus/zoom/proguard/om2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/om2;

    if-eqz p1, :cond_6

    .line 575
    invoke-virtual {p1}, Lus/zoom/proguard/om2;->i()Z

    goto :goto_2

    .line 577
    :cond_6
    invoke-static {v4}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 156
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->j()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 158
    invoke-virtual {p0}, Lus/zoom/proguard/rz2;->a()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "muteVideo: get videoMgr failed"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 161
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setIsVideoOnBeforeShare(Z)V

    .line 162
    invoke-static {v1}, Lus/zoom/proguard/ga1;->a(Z)V

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_1

    .line 165
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->L()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 166
    invoke-virtual {v0, v2, v3}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->stopMyVideo(J)Z

    move-result p1

    xor-int/lit8 v1, p1, 0x1

    goto :goto_0

    .line 171
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ox1;->v()I

    move-result p1

    if-eqz p1, :cond_2

    .line 173
    invoke-direct {p0, p1}, Lus/zoom/proguard/rz2;->a(I)V

    return-void

    :cond_2
    const-string p1, "camera_is_freezed"

    .line 178
    invoke-static {p1}, Lus/zoom/libtools/storage/PreferenceUtil;->removeValue(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v0, v2, v3}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->startMyVideo(J)Z

    move-result v1

    if-nez v1, :cond_3

    .line 181
    invoke-static {}, Lcom/zipow/nydus/VideoCapturer;->getInstance()Lcom/zipow/nydus/VideoCapturer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/nydus/VideoCapturer;->isCapturing()Z

    move-result p1

    if-nez p1, :cond_3

    .line 182
    invoke-direct {p0}, Lus/zoom/proguard/rz2;->f()V

    .line 185
    :cond_3
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setMyVideoStarted(Z)V

    .line 186
    sget-object p1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->MutedOrUnMutedVideo:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 188
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public a(IIJI)Z
    .locals 6

    .line 53
    invoke-super/range {p0 .. p5}, Lus/zoom/proguard/m11;->a(IIJI)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 56
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/rz2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const-string p5, "onUserStatusChanged instType=%d cmd=%d userId=%d userAction=%d"

    invoke-static {v0, p5, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p5, 0x7

    if-eq p2, p5, :cond_a

    const/16 p5, 0xb

    if-eq p2, p5, :cond_9

    const/16 p5, 0x13

    if-eq p2, p5, :cond_8

    const/16 p5, 0x19

    if-eq p2, p5, :cond_7

    const/16 p5, 0x1a

    if-eq p2, p5, :cond_6

    const/16 p5, 0x3b

    if-eq p2, p5, :cond_4

    const/16 p5, 0x3c

    if-eq p2, p5, :cond_3

    const/16 p5, 0x4d

    if-eq p2, p5, :cond_2

    const/16 p5, 0x4e

    if-eq p2, p5, :cond_1

    return v4

    .line 85
    :cond_1
    invoke-direct {p0, p1, p3, p4}, Lus/zoom/proguard/rz2;->a(IJ)V

    goto :goto_0

    .line 86
    :cond_2
    invoke-direct {p0}, Lus/zoom/proguard/rz2;->j()V

    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {p0, p5}, Lus/zoom/proguard/m11;->f(I)Lus/zoom/proguard/w42;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 98
    new-instance p5, Lus/zoom/proguard/ny2;

    invoke-direct {p5, p1, p3, p4}, Lus/zoom/proguard/ny2;-><init>(IJ)V

    invoke-virtual {p2, p5}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    .line 102
    :cond_4
    iget-object p1, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-eqz p1, :cond_b

    .line 103
    const-class p2, Lus/zoom/proguard/om2;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/om2;

    if-eqz p1, :cond_5

    .line 105
    invoke-virtual {p1}, Lus/zoom/proguard/om2;->A()V

    goto :goto_0

    :cond_5
    const-string p1, "onUserStatusChanged"

    .line 107
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_6
    new-instance p2, Lus/zoom/proguard/ny2;

    invoke-direct {p2, p1, p3, p4}, Lus/zoom/proguard/ny2;-><init>(IJ)V

    invoke-direct {p0, p2}, Lus/zoom/proguard/rz2;->h(Lus/zoom/proguard/ny2;)V

    goto :goto_0

    .line 109
    :cond_7
    new-instance p2, Lus/zoom/proguard/ny2;

    invoke-direct {p2, p1, p3, p4}, Lus/zoom/proguard/ny2;-><init>(IJ)V

    invoke-direct {p0, p2}, Lus/zoom/proguard/rz2;->g(Lus/zoom/proguard/ny2;)V

    goto :goto_0

    .line 110
    :cond_8
    invoke-virtual {p0, p5}, Lus/zoom/proguard/m11;->f(I)Lus/zoom/proguard/w42;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 112
    new-instance p5, Lus/zoom/proguard/ny2;

    invoke-direct {p5, p1, p3, p4}, Lus/zoom/proguard/ny2;-><init>(IJ)V

    invoke-virtual {p2, p5}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 113
    :cond_9
    new-instance p2, Lus/zoom/proguard/ny2;

    invoke-direct {p2, p1, p3, p4}, Lus/zoom/proguard/ny2;-><init>(IJ)V

    invoke-direct {p0, p2}, Lus/zoom/proguard/rz2;->e(Lus/zoom/proguard/ny2;)V

    goto :goto_0

    .line 116
    :cond_a
    invoke-virtual {p0, p5}, Lus/zoom/proguard/m11;->f(I)Lus/zoom/proguard/w42;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 118
    new-instance p5, Lus/zoom/proguard/ny2;

    invoke-direct {p5, p1, p3, p4}, Lus/zoom/proguard/ny2;-><init>(IJ)V

    invoke-virtual {p2, p5}, Lus/zoom/proguard/w42;->postValue(Ljava/lang/Object;)V

    :cond_b
    :goto_0
    return v1
.end method

.method public a(Lus/zoom/proguard/pd1;Ljava/lang/Object;)Z
    .locals 6
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

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->a()Lus/zoom/proguard/qd1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/qd1;->b()Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lus/zoom/proguard/rz2;->a()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "handleUICommand type=%s"

    invoke-static {v2, v4, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, v2, :cond_1

    .line 9
    instance-of v0, p2, Lus/zoom/proguard/u91;

    if-eqz v0, :cond_d

    .line 10
    check-cast p2, Lus/zoom/proguard/u91;

    .line 11
    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->a()Lus/zoom/proguard/qd1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/qd1;->a()I

    move-result p1

    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/rz2;->a(ILus/zoom/proguard/u91;)Z

    move-result p1

    return p1

    .line 13
    :cond_1
    sget-object p1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->VIDEO_AUTOSTART:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, p1, :cond_2

    .line 15
    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 16
    invoke-virtual {p1}, Lus/zoom/proguard/w42;->hasActiveObservers()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 17
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 20
    :cond_2
    sget-object p1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->MY_VIDEO_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, p1, :cond_6

    .line 21
    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 22
    invoke-virtual {p1}, Lus/zoom/proguard/w42;->hasActiveObservers()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 23
    iget-object p2, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-eqz p2, :cond_4

    .line 24
    const-class v0, Lus/zoom/proguard/q71;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p2

    check-cast p2, Lus/zoom/proguard/q71;

    if-eqz p2, :cond_3

    .line 26
    invoke-virtual {p2}, Lus/zoom/proguard/q71;->n()V

    goto :goto_0

    :cond_3
    const-string p2, "handleUICommand"

    .line 28
    invoke-static {p2}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    .line 30
    :cond_4
    :goto_0
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_5
    return v1

    .line 34
    :cond_6
    sget-object p1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ACTION_SHOW_HIDE_MYSELF:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, p1, :cond_9

    .line 35
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 36
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lez p2, :cond_7

    move v5, v1

    :cond_7
    invoke-virtual {v0, v5}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setmIsShowMyVideoInGalleryView(Z)V

    .line 37
    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 39
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_8
    return v1

    .line 44
    :cond_9
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ACTION_SHOW_HIDE_VIDEO_PARTICIPANTS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, v2, :cond_d

    .line 45
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 46
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->n()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 48
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lez p2, :cond_a

    move v5, v1

    :cond_a
    invoke-virtual {v0, v5}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->setHideNoVideoUserInWallView(Z)V

    .line 50
    :cond_b
    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 52
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_c
    return v1

    :cond_d
    :goto_1
    return v5
.end method

.method public b(Lus/zoom/proguard/ny2;)V
    .locals 1

    .line 23
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ACTIVE_VIDEO_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(IZILjava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lus/zoom/proguard/m11;->b(IZILjava/util/List;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/rz2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x2

    aput-object p2, v2, v1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x3

    aput-object p2, v2, v1

    const-string p2, "onUsersStatusChanged instType=%d isLargeGroup=%b userCmd=%d userIds size=%d"

    invoke-static {v0, p2, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x5

    if-eq p3, p2, :cond_3

    const/16 p2, 0x11

    if-eq p3, p2, :cond_2

    const/16 p2, 0x12

    if-eq p3, p2, :cond_1

    return v4

    .line 12
    :cond_1
    invoke-virtual {p0, p2}, Lus/zoom/proguard/m11;->f(I)Lus/zoom/proguard/w42;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 13
    invoke-virtual {p2}, Lus/zoom/proguard/w42;->hasActiveObservers()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 14
    new-instance p3, Lus/zoom/proguard/oy2;

    invoke-direct {p3, p1, p4}, Lus/zoom/proguard/oy2;-><init>(ILjava/util/List;)V

    invoke-virtual {p2, p3}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p0, p2}, Lus/zoom/proguard/m11;->f(I)Lus/zoom/proguard/w42;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 20
    invoke-virtual {p2}, Lus/zoom/proguard/w42;->hasActiveObservers()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 21
    new-instance p3, Lus/zoom/proguard/oy2;

    invoke-direct {p3, p1, p4}, Lus/zoom/proguard/oy2;-><init>(ILjava/util/List;)V

    invoke-virtual {p2, p3}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_3
    new-instance p2, Lus/zoom/proguard/oy2;

    invoke-direct {p2, p1, p4}, Lus/zoom/proguard/oy2;-><init>(ILjava/util/List;)V

    invoke-virtual {p0, p2}, Lus/zoom/proguard/rz2;->a(Lus/zoom/proguard/oy2;)V

    :cond_4
    :goto_0
    return v4
.end method

.method public c(Lus/zoom/proguard/ny2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/rz2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onUserActiveVideo"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lus/zoom/proguard/rz2;->a(Lus/zoom/proguard/ny2;)V

    .line 3
    invoke-virtual {p0, p1}, Lus/zoom/proguard/rz2;->b(Lus/zoom/proguard/ny2;)V

    return-void
.end method

.method public d(Lus/zoom/proguard/ny2;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/rz2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onUserActiveVideoForDeck userInstTypeInfo=%s"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/rz2;->t:Lus/zoom/proguard/pw0;

    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->a()I

    move-result v1

    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lus/zoom/proguard/pw0;->a(IJ)V

    .line 4
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->USER_ACTIVE_VIDEO_FOR_DECK:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    .line 8
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->noOneIsSendingVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Lus/zoom/proguard/rz2;->a(Lus/zoom/proguard/ny2;)V

    :cond_1
    return-void
.end method

.method public f(Lus/zoom/proguard/ny2;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/rz2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "sinkUserActiveVideoForDeck"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lus/zoom/proguard/bk1;

    invoke-direct {v0}, Lus/zoom/proguard/bk1;-><init>()V

    .line 3
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->REFRESH_FECC_UI:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, v2}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lus/zoom/proguard/bk1;->a(Z)V

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2, v0}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-eqz v0, :cond_2

    .line 11
    const-class v2, Lus/zoom/proguard/om2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/om2;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lus/zoom/proguard/om2;->l()Lus/zoom/proguard/pm2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pm2;->t()Z

    move-result v0

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {v3}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :cond_2
    move v0, v1

    .line 18
    :goto_0
    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->d(I)Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 19
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isManualMode()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lus/zoom/proguard/ma1;->x()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    return v1

    .line 22
    :cond_3
    invoke-virtual {p0, p1}, Lus/zoom/proguard/rz2;->d(Lus/zoom/proguard/ny2;)V

    const/4 p1, 0x1

    return p1
.end method

.method public h()Lus/zoom/proguard/pw0;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/rz2;->t:Lus/zoom/proguard/pw0;

    return-object v0
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/g03;->c()Lus/zoom/proguard/g03;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/g03;->b()Lus/zoom/proguard/pw0;

    move-result-object v0

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getConfinstType()I

    move-result v1

    iget-object v2, p0, Lus/zoom/proguard/rz2;->t:Lus/zoom/proguard/pw0;

    invoke-static {v1, v0, v2}, Lus/zoom/proguard/pw0;->b(ILus/zoom/proguard/pw0;Lus/zoom/proguard/pw0;)Lus/zoom/proguard/ny2;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lus/zoom/proguard/rz2;->a(Lus/zoom/proguard/ny2;)V

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getConfinstType()I

    move-result v1

    iget-object v2, p0, Lus/zoom/proguard/rz2;->t:Lus/zoom/proguard/pw0;

    invoke-static {v1, v0, v2}, Lus/zoom/proguard/pw0;->a(ILus/zoom/proguard/pw0;Lus/zoom/proguard/pw0;)Lus/zoom/proguard/ny2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Lus/zoom/proguard/rz2;->d(Lus/zoom/proguard/ny2;)V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/rz2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "startMyVideo"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->j()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lus/zoom/proguard/rz2;->a()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startVideo: videoMgr is null"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lus/zoom/proguard/yz2;->b()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->setDefaultDevice(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lus/zoom/proguard/ox1;->v()I

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    .line 14
    invoke-direct {p0, v1}, Lus/zoom/proguard/rz2;->a(I)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0, v2, v3}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->startMyVideo(J)Z

    move-result v1

    if-nez v1, :cond_2

    .line 17
    invoke-static {}, Lcom/zipow/nydus/VideoCapturer;->getInstance()Lcom/zipow/nydus/VideoCapturer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/nydus/VideoCapturer;->isCapturing()Z

    move-result v4

    if-nez v4, :cond_2

    .line 18
    invoke-direct {p0}, Lus/zoom/proguard/rz2;->f()V

    .line 21
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setMyVideoStarted(Z)V

    if-eqz v1, :cond_3

    .line 24
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->MY_VIDEO_STARTED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, v1}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 26
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    .line 32
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isPreviewing()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 33
    invoke-virtual {v0, v2, v3}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->stopPreviewDevice(J)Z

    :cond_4
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->j()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/rz2;->a()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "toggleVideoStatus: get videoMgr failed"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ox1;->s0()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->leaveVideoCompanionMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_LEAVE_VIDEO_COMPANION_MODE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    .line 13
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-static {v1}, Lus/zoom/proguard/po0;->p(Z)V

    return-void

    .line 20
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->L()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lus/zoom/proguard/rz2;->a(Z)V

    .line 22
    invoke-static {v0}, Lus/zoom/proguard/po0;->p(Z)V

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {p0, v1}, Lus/zoom/proguard/rz2;->a(Z)V

    .line 25
    invoke-static {v1}, Lus/zoom/proguard/po0;->p(Z)V

    :goto_0
    return-void
.end method
