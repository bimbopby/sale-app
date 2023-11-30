.class public Lus/zoom/proguard/w4;
.super Ljava/lang/Object;
.source "ChatInfoRepositoryImpl.java"

# interfaces
.implements Lus/zoom/proguard/v4;


# static fields
.field public static final a:Ljava/lang/String; = "ChatInfoRepositoryImpl"


# direct methods
.method public static synthetic $r8$lambda$45arKZHcaURbBWSjbS0w8bcgaFA(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-static {p0}, Lus/zoom/proguard/w4;->b(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YGNWrEPuu558nvcoah966PgIDJ0(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-static {p0}, Lus/zoom/proguard/w4;->a(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hjEYSY0ddu1ValJhSB5WfBmxSa8(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lus/zoom/proguard/w4;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hrBQks8w-KLXmB0LnM_Zw1T8KcU(Ljava/lang/ref/SoftReference;Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)V
    .locals 0

    invoke-static {p0, p1}, Lus/zoom/proguard/w4;->a(Ljava/lang/ref/SoftReference;Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/ref/SoftReference;Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)V
    .locals 8

    .line 70
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lus/zoom/proguard/c4;

    if-eqz p0, :cond_0

    .line 72
    new-instance v7, Lus/zoom/proguard/ld;

    .line 74
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getThreadID()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageID()Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getThreadTime()J

    move-result-wide v3

    .line 77
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getServerSideTime()J

    move-result-wide v5

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lus/zoom/proguard/ld;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    sget-object p1, Lcom/zipow/videobox/listener/CallbackResult;->SUCCESS:Lcom/zipow/videobox/listener/CallbackResult;

    .line 78
    invoke-interface {p0, v7, p1}, Lus/zoom/proguard/c4;->a(Ljava/lang/Object;Lcom/zipow/videobox/listener/CallbackResult;)V

    :cond_0
    return-void
.end method

.method private static synthetic a(Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 54
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lus/zoom/proguard/c4;

    if-eqz p0, :cond_0

    .line 56
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lcom/zipow/videobox/listener/CallbackResult;->ERROR:Lcom/zipow/videobox/listener/CallbackResult;

    invoke-interface {p0, v0, v1}, Lus/zoom/proguard/c4;->a(Ljava/lang/Object;Lcom/zipow/videobox/listener/CallbackResult;)V

    :cond_0
    return-void
.end method

.method private static synthetic a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 1

    .line 57
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lus/zoom/proguard/c4;

    if-eqz p0, :cond_0

    .line 59
    sget-object v0, Lcom/zipow/videobox/listener/CallbackResult;->ERROR:Lcom/zipow/videobox/listener/CallbackResult;

    invoke-interface {p0, p1, v0}, Lus/zoom/proguard/c4;->a(Ljava/lang/Object;Lcom/zipow/videobox/listener/CallbackResult;)V

    :cond_0
    return-void
.end method

.method private static synthetic b(Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 32
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lus/zoom/proguard/c4;

    if-eqz p0, :cond_0

    .line 34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lcom/zipow/videobox/listener/CallbackResult;->ERROR:Lcom/zipow/videobox/listener/CallbackResult;

    invoke-interface {p0, v0, v1}, Lus/zoom/proguard/c4;->a(Ljava/lang/Object;Lcom/zipow/videobox/listener/CallbackResult;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 79
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    .line 81
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 83
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 8
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isRealSameOrg(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lus/zoom/proguard/c4;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lus/zoom/proguard/c4<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-nez p4, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_5

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_5

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long p4, v0, v3

    if-nez p4, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    .line 20
    invoke-virtual {p4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getThreadDataProvider()Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    move-result-object p4

    goto :goto_0

    :cond_2
    move-object p4, v0

    :goto_0
    if-eqz p4, :cond_3

    .line 22
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v5, 0x1

    const/4 v9, 0x1

    move-object v3, p4

    move-object v4, p1

    move-object v6, p2

    invoke-virtual/range {v3 .. v9}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getThreadData(Ljava/lang/String;ILjava/lang/String;JI)Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    .line 25
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lus/zoom/proguard/w4$$ExternalSyntheticLambda2;

    invoke-direct {v0, v2}, Lus/zoom/proguard/w4$$ExternalSyntheticLambda2;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    :cond_4
    new-instance p3, Lus/zoom/proguard/w4$a;

    move-object v0, p3

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lus/zoom/proguard/w4$a;-><init>(Lus/zoom/proguard/w4;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/ptapp/ThreadDataProvider;)V

    .line 52
    invoke-static {}, Lcom/zipow/videobox/ptapp/ThreadDataUI;->getInstance()Lcom/zipow/videobox/ptapp/ThreadDataUI;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/zipow/videobox/ptapp/ThreadDataUI;->addListener(Lcom/zipow/videobox/ptapp/ThreadDataUI$IThreadDataUIListener;)V

    return-void

    .line 53
    :cond_5
    :goto_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lus/zoom/proguard/w4$$ExternalSyntheticLambda3;

    invoke-direct {p2, v2}, Lus/zoom/proguard/w4$$ExternalSyntheticLambda3;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Lus/zoom/proguard/c4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lus/zoom/proguard/c4<",
            "Lus/zoom/proguard/id;",
            ">;)V"
        }
    .end annotation

    .line 60
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 64
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 65
    invoke-virtual {p2, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->fetchPreviewGroupInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 66
    :goto_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 69
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object p2

    new-instance v1, Lus/zoom/proguard/w4$c;

    invoke-direct {v1, p0, p1, v0}, Lus/zoom/proguard/w4$c;-><init>(Lus/zoom/proguard/w4;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p2, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)Z
    .locals 14

    move-object/from16 v1, p2

    move-object/from16 v8, p3

    .line 84
    invoke-static/range {p2 .. p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_7

    invoke-static/range {p3 .. p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 87
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getThreadDataProvider()Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v0, :cond_2

    .line 89
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v3

    :cond_2
    if-eqz v4, :cond_7

    if-nez v3, :cond_3

    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v4, v1, v8}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getMessagePtr(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 94
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageType()I

    move-result v5

    move v7, p1

    if-ne v5, v7, :cond_5

    return v2

    :cond_4
    move v7, p1

    :cond_5
    if-eqz v4, :cond_6

    .line 98
    invoke-virtual {v3, v8}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->deleteMessage(Ljava/lang/String;)Z

    :cond_6
    const/4 v6, 0x1

    const/4 v13, 0x1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p11

    move-wide/from16 v4, p5

    move v7, p1

    move-object/from16 v8, p3

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    .line 100
    invoke-virtual/range {v0 .. v13}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->insertSystemMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILjava/lang/String;JJZ)Ljava/lang/String;

    const/4 v0, 0x1

    return v0

    :cond_7
    :goto_1
    return v2
.end method

.method public b(Ljava/lang/String;)V
    .locals 16

    .line 66
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 67
    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_group_action_joined_channel_138982:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    if-eqz v5, :cond_1

    .line 68
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    :cond_1
    move-object v2, v1

    if-nez v2, :cond_2

    return-void

    .line 72
    :cond_2
    invoke-static {}, Lcom/zipow/cmmlib/CmmTime;->getMMNow()J

    move-result-wide v11

    const/4 v8, 0x0

    const/16 v9, 0x15

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const-string v4, ""

    const-string v10, ""

    move-object/from16 v3, p1

    move-wide v6, v11

    .line 73
    invoke-virtual/range {v2 .. v15}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->insertSystemMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILjava/lang/String;JJZ)Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lus/zoom/proguard/c4;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lus/zoom/proguard/c4<",
            "Lus/zoom/proguard/ld;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 36
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p3, :cond_4

    .line 38
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    if-nez p4, :cond_0

    goto :goto_1

    .line 42
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getThreadDataProvider()Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 47
    :cond_2
    new-instance v8, Ljava/lang/ref/SoftReference;

    invoke-direct {v8, p4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getMessagePtr(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 50
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lus/zoom/proguard/w4$$ExternalSyntheticLambda1;

    invoke-direct {p2, v8, p4}, Lus/zoom/proguard/w4$$ExternalSyntheticLambda1;-><init>(Ljava/lang/ref/SoftReference;Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 64
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v3, 0x1

    const/4 v7, 0x1

    move-object v1, v0

    move-object v2, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v7}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getThreadData(Ljava/lang/String;ILjava/lang/String;JI)Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    move-result-object v4

    .line 65
    invoke-static {}, Lcom/zipow/videobox/ptapp/ThreadDataUI;->getInstance()Lcom/zipow/videobox/ptapp/ThreadDataUI;

    move-result-object p3

    new-instance p4, Lus/zoom/proguard/w4$d;

    move-object v1, p4

    move-object v2, p0

    move-object v3, v8

    move-object v5, p2

    move-object v6, p1

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lus/zoom/proguard/w4$d;-><init>(Lus/zoom/proguard/w4;Ljava/lang/ref/SoftReference;Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;Ljava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/ptapp/ThreadDataProvider;)V

    invoke-virtual {p3, p4}, Lcom/zipow/videobox/ptapp/ThreadDataUI;->addListener(Lcom/zipow/videobox/ptapp/ThreadDataUI$IThreadDataUIListener;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;Lus/zoom/proguard/c4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lus/zoom/proguard/c4<",
            "Lcom/zipow/videobox/deeplink/DeepLinkSessionAccessStatus;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 8
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isMyFriend(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 9
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isRealSameOrg(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->findSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v1

    if-nez v1, :cond_3

    .line 16
    sget-object p1, Lcom/zipow/videobox/deeplink/DeepLinkSessionAccessStatus;->NotInSession:Lcom/zipow/videobox/deeplink/DeepLinkSessionAccessStatus;

    sget-object v0, Lcom/zipow/videobox/listener/CallbackResult;->SUCCESS:Lcom/zipow/videobox/listener/CallbackResult;

    invoke-interface {p2, p1, v0}, Lus/zoom/proguard/c4;->a(Ljava/lang/Object;Lcom/zipow/videobox/listener/CallbackResult;)V

    return-void

    .line 20
    :cond_3
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object p1

    if-nez p1, :cond_4

    .line 22
    sget-object p1, Lcom/zipow/videobox/deeplink/DeepLinkSessionAccessStatus;->NotInSession:Lcom/zipow/videobox/deeplink/DeepLinkSessionAccessStatus;

    sget-object v0, Lcom/zipow/videobox/listener/CallbackResult;->SUCCESS:Lcom/zipow/videobox/listener/CallbackResult;

    invoke-interface {p2, p1, v0}, Lus/zoom/proguard/c4;->a(Ljava/lang/Object;Lcom/zipow/videobox/listener/CallbackResult;)V

    return-void

    .line 25
    :cond_4
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isRoom()Z

    move-result p1

    if-nez p1, :cond_5

    .line 26
    sget-object p1, Lcom/zipow/videobox/deeplink/DeepLinkSessionAccessStatus;->PersonalChannel:Lcom/zipow/videobox/deeplink/DeepLinkSessionAccessStatus;

    sget-object v0, Lcom/zipow/videobox/listener/CallbackResult;->SUCCESS:Lcom/zipow/videobox/listener/CallbackResult;

    invoke-interface {p2, p1, v0}, Lus/zoom/proguard/c4;->a(Ljava/lang/Object;Lcom/zipow/videobox/listener/CallbackResult;)V

    return-void

    .line 29
    :cond_5
    sget-object p1, Lcom/zipow/videobox/deeplink/DeepLinkSessionAccessStatus;->HaveAccess:Lcom/zipow/videobox/deeplink/DeepLinkSessionAccessStatus;

    sget-object v0, Lcom/zipow/videobox/listener/CallbackResult;->SUCCESS:Lcom/zipow/videobox/listener/CallbackResult;

    invoke-interface {p2, p1, v0}, Lus/zoom/proguard/c4;->a(Ljava/lang/Object;Lcom/zipow/videobox/listener/CallbackResult;)V

    return-void

    .line 30
    :cond_6
    :goto_1
    sget-object p1, Lcom/zipow/videobox/deeplink/DeepLinkSessionAccessStatus;->PersonalChannel:Lcom/zipow/videobox/deeplink/DeepLinkSessionAccessStatus;

    sget-object v0, Lcom/zipow/videobox/listener/CallbackResult;->SUCCESS:Lcom/zipow/videobox/listener/CallbackResult;

    invoke-interface {p2, p1, v0}, Lus/zoom/proguard/c4;->a(Ljava/lang/Object;Lcom/zipow/videobox/listener/CallbackResult;)V

    return-void

    .line 31
    :cond_7
    :goto_2
    sget-object p1, Lcom/zipow/videobox/deeplink/DeepLinkSessionAccessStatus;->CheckError:Lcom/zipow/videobox/deeplink/DeepLinkSessionAccessStatus;

    sget-object v0, Lcom/zipow/videobox/listener/CallbackResult;->ERROR:Lcom/zipow/videobox/listener/CallbackResult;

    invoke-interface {p2, p1, v0}, Lus/zoom/proguard/c4;->a(Ljava/lang/Object;Lcom/zipow/videobox/listener/CallbackResult;)V

    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)Z
    .locals 14

    move-object/from16 v1, p2

    .line 74
    invoke-static/range {p2 .. p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    invoke-static/range {p3 .. p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 77
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getThreadDataProvider()Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v3

    :cond_2
    if-eqz v4, :cond_5

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object/from16 v8, p3

    .line 83
    invoke-virtual {v4, v1, v8}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getMessagePtr(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    const/4 v6, 0x0

    const/4 v13, 0x1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p11

    move-wide/from16 v4, p5

    move v7, p1

    move-object/from16 v8, p3

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    .line 87
    invoke-virtual/range {v0 .. v13}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->insertSystemMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILjava/lang/String;JJZ)Ljava/lang/String;

    const/4 v0, 0x1

    return v0

    :cond_5
    :goto_1
    return v2
.end method

.method public c(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionBuddy()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_2
    return-object v1
.end method

.method public c(Ljava/lang/String;Lus/zoom/proguard/c4;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lus/zoom/proguard/c4<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getPublicRoomSearchData()Lcom/zipow/videobox/ptapp/mm/ZoomPublicRoomSearchData;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    return-void

    .line 16
    :cond_2
    new-instance v1, Lus/zoom/proguard/w4$b;

    invoke-direct {v1, p0, v0, p1, p2}, Lus/zoom/proguard/w4$b;-><init>(Lus/zoom/proguard/w4;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/zipow/videobox/ptapp/mm/ZoomPublicRoomSearchData;)V

    .line 50
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomPublicRoomSearchUI;->getInstance()Lcom/zipow/videobox/ptapp/ZoomPublicRoomSearchUI;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/ptapp/ZoomPublicRoomSearchUI;->addListener(Lcom/zipow/videobox/ptapp/ZoomPublicRoomSearchUI$IZoomPublicRoomSearchUIListener;)V

    .line 51
    invoke-virtual {p2, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomPublicRoomSearchData;->joinRoom(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const/16 v2, 0xff

    const-string v3, ""

    invoke-virtual {p2, v3, v2, v3, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomPublicRoomSearchData;->search(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 52
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomPublicRoomSearchUI;->getInstance()Lcom/zipow/videobox/ptapp/ZoomPublicRoomSearchUI;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/zipow/videobox/ptapp/ZoomPublicRoomSearchUI;->removeListener(Lcom/zipow/videobox/ptapp/ZoomPublicRoomSearchUI$IZoomPublicRoomSearchUIListener;)V

    .line 53
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lus/zoom/proguard/w4$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p1}, Lus/zoom/proguard/w4$$ExternalSyntheticLambda0;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 8
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v1

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isMyFriend(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isRealSameOrg(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 8
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isTerminatedMember(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/yn1;->k(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->findSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->clearAllMessages()Z

    return-void
.end method
