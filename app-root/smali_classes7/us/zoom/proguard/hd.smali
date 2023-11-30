.class public Lus/zoom/proguard/hd;
.super Ljava/lang/Object;
.source "DeadLockDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/hd$b;
    }
.end annotation


# static fields
.field private static final i:J = 0xbb8L

.field private static final j:J = 0x1388L

.field private static final k:J = 0x7530L


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/Runnable;

.field private d:Z

.field private e:J

.field private f:Lus/zoom/proguard/hd$b;

.field private g:J

.field private h:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DeadLockDetector"

    .line 2
    iput-object v0, p0, Lus/zoom/proguard/hd;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lus/zoom/proguard/hd;->d:Z

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lus/zoom/proguard/hd;->e:J

    .line 17
    iput-wide v0, p0, Lus/zoom/proguard/hd;->g:J

    .line 22
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/hd;->b:Landroid/os/Handler;

    .line 27
    new-instance v0, Lus/zoom/proguard/hd$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/hd$a;-><init>(Lus/zoom/proguard/hd;)V

    iput-object v0, p0, Lus/zoom/proguard/hd;->c:Ljava/lang/Runnable;

    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not called from main thread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lus/zoom/proguard/hd;->g:J

    return-wide v0
.end method

.method static synthetic a(Lus/zoom/proguard/hd;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/hd;->e:J

    return-wide v0
.end method

.method static synthetic a(Lus/zoom/proguard/hd;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lus/zoom/proguard/hd;->e:J

    return-wide p1
.end method

.method static synthetic a(Lus/zoom/proguard/hd;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/hd;->h:Ljava/io/File;

    return-object p1
.end method

.method private a(J)V
    .locals 2

    .line 6
    iget-wide v0, p0, Lus/zoom/proguard/hd;->g:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lus/zoom/proguard/hd;->g:J

    return-void
.end method

.method private a(Ljava/lang/Thread;)V
    .locals 14

    const-string v0, "; "

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/hd;->b()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v1, "camera_is_freezed"

    .line 8
    invoke-static {v1, v3}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-static {v1, v2}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    .line 17
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 18
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/proguard/m61;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "zVideoApp"

    goto :goto_0

    :cond_2
    const-string v4, "zChatApp"

    .line 20
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ".log"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x5

    const-string v8, "freeze-"

    invoke-static {v8, v1, v7, v5, v6}, Lus/zoom/proguard/ou;->a(Ljava/lang/String;Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v1

    const-string v5, "DeadLockDetector"

    if-nez v1, :cond_3

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Maybe a dead lock detected!!!  Cannot to write stack traces to a separated log file."

    .line 22
    invoke-static {v5, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string v6, "Maybe a dead lock detected!!! Check log file: "

    .line 26
    invoke-static {v6}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    .line 30
    :try_start_0
    new-instance v7, Ljava/io/PrintStream;

    invoke-direct {v7, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v6, "version: 5.13.1 (11014)"

    .line 31
    invoke-virtual {v7, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v6, "Kernel Version: 5.13.1.11014"

    .line 32
    invoke-virtual {v7, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "OS: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lcom/zipow/videobox/ptapp/SystemInfoHelper;->getOSInfo()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Hardware: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lcom/zipow/videobox/ptapp/SystemInfoHelper;->getHardwareInfo()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v6

    invoke-virtual {v6}, Lus/zoom/proguard/m61;->g()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 39
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v6

    invoke-virtual {v6}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 41
    invoke-interface {v6}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getMeetingId()Ljava/lang/String;

    move-result-object v8

    .line 42
    invoke-interface {v6}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getConfNumber()J

    move-result-wide v9

    .line 43
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v6

    invoke-virtual {v6}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v6

    invoke-interface {v6}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 44
    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v11

    goto :goto_1

    :cond_4
    const-wide/16 v11, 0x0

    .line 46
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "MeetingId:"

    .line 47
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v13, "MeetingNo:"

    .line 48
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "NodeId:"

    .line 49
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 55
    :cond_5
    invoke-virtual {v7}, Ljava/io/PrintStream;->println()V

    const-string v0, "=====================Start to print dead lock stacks==================="

    .line 59
    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 61
    invoke-direct {p0, p1, v7}, Lus/zoom/proguard/hd;->a(Ljava/lang/Thread;Ljava/io/PrintStream;)V

    const-string p1, "=======================Dead lock stacks till here======================"

    .line 65
    invoke-virtual {v7, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, ""

    goto :goto_2

    .line 68
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {v3, v4, p1}, Lus/zoom/proguard/qc;->b(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :try_start_2
    invoke-virtual {v7}, Ljava/io/PrintStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    move-object v6, v7

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    :goto_3
    :try_start_3
    const-string v0, "write log file failed. file=%s"

    new-array v4, v2, [Ljava/lang/Object;

    .line 83
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v3

    invoke-static {v5, p1, v0, v4}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-static {}, Lus/zoom/proguard/gf1;->a()Lus/zoom/proguard/gf1;

    move-result-object v0

    const-class v4, Lus/zoom/proguard/xf;

    invoke-virtual {v0, v4}, Lus/zoom/proguard/gf1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/xf;

    if-eqz v0, :cond_7

    .line 86
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    const-string v5, "DeadLockDetector write log file failed. file=%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v3

    invoke-interface {v0, v4, p1, v5, v2}, Lus/zoom/proguard/xf;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    if-eqz v6, :cond_8

    .line 92
    :try_start_4
    invoke-virtual {v6}, Ljava/io/PrintStream;->flush()V

    move-object v7, v6

    .line 82
    :goto_4
    invoke-virtual {v7}, Ljava/io/PrintStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 98
    :catch_2
    :cond_8
    iput-object v1, p0, Lus/zoom/proguard/hd;->h:Ljava/io/File;

    return-void

    :goto_5
    move-object v7, v6

    :goto_6
    if-eqz v7, :cond_9

    .line 99
    :try_start_5
    invoke-virtual {v7}, Ljava/io/PrintStream;->flush()V

    .line 100
    invoke-virtual {v7}, Ljava/io/PrintStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 105
    :catch_3
    :cond_9
    iput-object v1, p0, Lus/zoom/proguard/hd;->h:Ljava/io/File;

    .line 106
    throw p1
.end method

.method private a(Ljava/lang/Thread;Ljava/io/PrintStream;)V
    .locals 7

    .line 107
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 112
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;

    .line 113
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/StackTraceElement;

    .line 117
    invoke-direct {p0, v2, v1, p2}, Lus/zoom/proguard/hd;->a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;Ljava/io/PrintStream;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;Ljava/io/PrintStream;)V
    .locals 2

    .line 118
    invoke-virtual {p1}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 119
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    .line 121
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {p3}, Ljava/io/PrintStream;->println()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/hd;Ljava/lang/Thread;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lus/zoom/proguard/hd;->a(Ljava/lang/Thread;)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/hd;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/hd;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic b(Lus/zoom/proguard/hd;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/hd;->a(J)V

    return-void
.end method

.method private b()Z
    .locals 5

    .line 3
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/StackTraceElement;

    if-eqz v1, :cond_0

    .line 9
    array-length v3, v1

    const/4 v4, 0x1

    if-lt v3, v4, :cond_0

    .line 10
    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.hardware.Camera"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v4

    :cond_1
    return v2
.end method

.method static synthetic c(Lus/zoom/proguard/hd;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/hd;->h:Ljava/io/File;

    return-object p0
.end method

.method static synthetic d(Lus/zoom/proguard/hd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lus/zoom/proguard/hd;->d:Z

    return p0
.end method

.method static synthetic e(Lus/zoom/proguard/hd;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/hd;->c:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic f(Lus/zoom/proguard/hd;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/hd;->b:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 4

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lus/zoom/proguard/hd;->d:Z

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/hd;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lus/zoom/proguard/hd;->e:J

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/hd;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lus/zoom/proguard/hd;->b:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    :cond_0
    new-instance v0, Lus/zoom/proguard/hd$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/hd$b;-><init>(Lus/zoom/proguard/hd;)V

    iput-object v0, p0, Lus/zoom/proguard/hd;->f:Lus/zoom/proguard/hd$b;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lus/zoom/proguard/hd;->d:Z

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/hd;->f:Lus/zoom/proguard/hd$b;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/hd;->f:Lus/zoom/proguard/hd$b;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lus/zoom/proguard/hd;->f:Lus/zoom/proguard/hd$b;

    return-void
.end method
