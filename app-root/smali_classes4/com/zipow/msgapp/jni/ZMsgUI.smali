.class public Lcom/zipow/msgapp/jni/ZMsgUI;
.super Lus/zoom/proguard/q21;
.source "ZMsgUI.java"


# instance fields
.field private final mSinkChatProtListnerList:Lus/zoom/core/data/ListenerList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/q21;-><init>()V

    .line 2
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lcom/zipow/msgapp/jni/ZMsgUI;->mSinkChatProtListnerList:Lus/zoom/core/data/ListenerList;

    return-void
.end method

.method private native nativeInit()V
.end method

.method private sinkChatProtEventImpl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJJ)V
    .locals 15

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/zipow/msgapp/jni/ZMsgUI;->mSinkChatProtListnerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static/range {p1 .. p2}, Lcom/zipow/msgapp/model/ChatProtEventType;->fromNumber(J)Lcom/zipow/msgapp/model/ChatProtEventType;

    move-result-object v2

    .line 6
    invoke-static/range {p14 .. p15}, Lcom/zipow/msgapp/model/UrlLaunchErrorCode;->fromNumber(J)Lcom/zipow/msgapp/model/UrlLaunchErrorCode;

    move-result-object v3

    .line 7
    new-instance v14, Lus/zoom/proguard/fb0;

    .line 11
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 15
    invoke-static/range {p12 .. p13}, Lcom/zipow/videobox/deeplink/RequestType;->fromNumber(J)Lcom/zipow/videobox/deeplink/RequestType;

    move-result-object v13

    move-object v4, v14

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    invoke-direct/range {v4 .. v13}, Lus/zoom/proguard/fb0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JLcom/zipow/videobox/deeplink/RequestType;)V

    .line 16
    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v1, v5

    .line 17
    check-cast v6, Lus/zoom/proguard/ph0;

    .line 18
    invoke-interface {v6, v2, v14, v3}, Lus/zoom/proguard/ph0;->a(Lcom/zipow/msgapp/model/ChatProtEventType;Lus/zoom/proguard/fb0;Lcom/zipow/msgapp/model/UrlLaunchErrorCode;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public addSinkChatProtListener(Lus/zoom/proguard/ph0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/msgapp/jni/ZMsgUI;->mSinkChatProtListnerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ZMsgUI"

    return-object v0
.end method

.method public initialize()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Lus/zoom/proguard/q21;->initialize()V

    .line 4
    invoke-direct {p0}, Lcom/zipow/msgapp/jni/ZMsgUI;->nativeInit()V

    return-void
.end method

.method public removeSinkChatProtListener(Lus/zoom/proguard/ph0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/msgapp/jni/ZMsgUI;->mSinkChatProtListnerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method protected sinkChatProtEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJJ)V
    .locals 17

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->c()Lus/zoom/proguard/j21;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "sinkChatProtEvent baseIMModule is null"

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lus/zoom/proguard/j21;->b()Lcom/zipow/msgapp/jni/ZMsgUI;

    move-result-object v1

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    invoke-direct/range {v1 .. v16}, Lcom/zipow/msgapp/jni/ZMsgUI;->sinkChatProtEventImpl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 20
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 22
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
