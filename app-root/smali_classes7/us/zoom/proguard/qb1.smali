.class public Lus/zoom/proguard/qb1;
.super Ljava/lang/Object;
.source "ZmConfInstStateMgr.java"

# interfaces
.implements Lus/zoom/proguard/yj;


# static fields
.field private static final r:Ljava/lang/String; = "ZmConfInstStateMgr"

.field private static s:Lus/zoom/proguard/qb1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lus/zoom/proguard/qb1;
    .locals 2

    const-class v0, Lus/zoom/proguard/qb1;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lus/zoom/proguard/qb1;->s:Lus/zoom/proguard/qb1;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lus/zoom/proguard/qb1;

    invoke-direct {v1}, Lus/zoom/proguard/qb1;-><init>()V

    sput-object v1, Lus/zoom/proguard/qb1;->s:Lus/zoom/proguard/qb1;

    .line 3
    :cond_0
    sget-object v1, Lus/zoom/proguard/qb1;->s:Lus/zoom/proguard/qb1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(II)Lus/zoom/proguard/l11;
    .locals 7

    .line 4
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ZmConfInstSinkFactory getConfCallback"

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/sj1;->b(Ljava/lang/String;)V

    :cond_0
    const-string v0, "ZmConfInstStateMgr"

    const/4 v1, 0x0

    const-string v2, "can not getConfSink confinstType="

    const/4 v3, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-nez p2, :cond_5

    if-ne p1, v5, :cond_1

    .line 11
    invoke-static {}, Lcom/zipow/videobox/conference/jni/ZmConfDefaultCallback;->getInstance()Lcom/zipow/videobox/conference/jni/ZmConfDefaultCallback;

    move-result-object p1

    return-object p1

    :cond_1
    if-ne p1, v3, :cond_2

    .line 13
    invoke-static {}, Lcom/zipow/videobox/conference/jni/ZmConfBoMasterCallback;->getInstance()Lcom/zipow/videobox/conference/jni/ZmConfBoMasterCallback;

    move-result-object p1

    return-object p1

    :cond_2
    if-ne p1, v6, :cond_3

    .line 15
    invoke-static {}, Lcom/zipow/videobox/conference/jni/ZmConfGRCallback;->getInstance()Lcom/zipow/videobox/conference/jni/ZmConfGRCallback;

    move-result-object p1

    return-object p1

    :cond_3
    if-ne p1, v4, :cond_4

    .line 17
    invoke-static {}, Lcom/zipow/videobox/conference/jni/ZmConfNewBoMasterCallback;->getInstance()Lcom/zipow/videobox/conference/jni/ZmConfNewBoMasterCallback;

    move-result-object p1

    return-object p1

    .line 21
    :cond_4
    invoke-static {v2, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "getConfSink confinstType="

    invoke-static {v0, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    if-ne p2, v6, :cond_a

    if-ne p1, v5, :cond_6

    .line 29
    invoke-static {}, Lcom/zipow/videobox/conference/jni/share/ZmDefaultShareSink;->getInstance()Lcom/zipow/videobox/conference/jni/share/ZmDefaultShareSink;

    move-result-object p1

    return-object p1

    :cond_6
    if-ne p1, v3, :cond_7

    .line 31
    invoke-static {}, Lcom/zipow/videobox/conference/jni/share/ZmBoMasterShareSink;->getInstance()Lcom/zipow/videobox/conference/jni/share/ZmBoMasterShareSink;

    move-result-object p1

    return-object p1

    :cond_7
    if-ne p1, v6, :cond_8

    .line 33
    invoke-static {}, Lcom/zipow/videobox/conference/jni/share/ZmGRShareSink;->getInstance()Lcom/zipow/videobox/conference/jni/share/ZmGRShareSink;

    move-result-object p1

    return-object p1

    :cond_8
    if-ne p1, v4, :cond_9

    .line 35
    invoke-static {}, Lcom/zipow/videobox/conference/jni/share/ZmConfNewBoSharkSink;->getInstance()Lcom/zipow/videobox/conference/jni/share/ZmConfNewBoSharkSink;

    move-result-object p1

    return-object p1

    .line 38
    :cond_9
    invoke-static {v2, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "getShareSink getConfSink="

    invoke-static {v0, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    const/4 v0, 0x7

    if-ne p2, v0, :cond_c

    if-ne p1, v5, :cond_b

    .line 46
    invoke-static {}, Lcom/zipow/videobox/conference/jni/ltt/CmmConfLTTEventSinkUI;->getInstance()Lcom/zipow/videobox/conference/jni/ltt/CmmConfLTTEventSinkUI;

    move-result-object p1

    return-object p1

    :cond_b
    if-ne p1, v4, :cond_c

    .line 48
    invoke-static {}, Lcom/zipow/videobox/conference/jni/ltt/ZmNewBOLTTEventSinkUI;->getInstance()Lcom/zipow/videobox/conference/jni/ltt/ZmNewBOLTTEventSinkUI;

    move-result-object p1

    return-object p1

    :cond_c
    const/4 p1, 0x0

    return-object p1
.end method

.method public initConfInstSession(II)V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfInstSession(I)Lus/zoom/proguard/l11;

    move-result-object v0

    const-string v1, "ZmConfInstStateMgr"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "initConfInstSession fail confinstType =%d confInstSessionType=%d"

    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "confInstSession is null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/sj1;->b(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/l11;->initialize()V

    new-array v0, v4, [Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "initConfInstSession success confinstType =%d confInstSessionType=%d"

    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public initConfInstSink(II)V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "ZmConfInstStateMgr"

    const-string v5, "initConfInstSink confinstType =%d confInstSessionType=%d"

    invoke-static {v2, v5, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/qb1;->a(II)Lus/zoom/proguard/l11;

    move-result-object v1

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    const-string p1, "initConfInstSink fail confinstType =%d confInstSessionType=%d"

    invoke-static {v2, p1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "confInstContext is null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/sj1;->b(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    invoke-virtual {v1}, Lus/zoom/proguard/l11;->initialize()V

    return-void
.end method

.method public unInitConfInstSession(II)V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfInstSession(I)Lus/zoom/proguard/l11;

    move-result-object v0

    const-string v1, "ZmConfInstStateMgr"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "unInitConfInstSession fail confinstType =%d confInstSessionType=%d"

    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "confInstSession is null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/sj1;->b(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/l11;->unInitialize()V

    new-array v0, v4, [Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "unInitConfInstSession success confinstType =%d confInstSessionType=%d"

    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public unInitConfInstSink(II)V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "ZmConfInstStateMgr"

    const-string v5, "unInitConfInstSink confinstType =%d confInstSessionType=%d"

    invoke-static {v2, v5, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/qb1;->a(II)Lus/zoom/proguard/l11;

    move-result-object v1

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    const-string p1, "unInitConfInstSink fail confinstType =%d confInstSessionType=%d"

    invoke-static {v2, p1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "confInstContext is null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/sj1;->b(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    invoke-virtual {v1}, Lus/zoom/proguard/l11;->unInitialize()V

    return-void
.end method
