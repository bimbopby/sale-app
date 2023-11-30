.class public Lus/zoom/proguard/it;
.super Ljava/lang/Object;
.source "JavaCrashHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;
.implements Lus/zoom/proguard/xf;


# static fields
.field private static final c:Ljava/lang/String; = "JavaCrashHandler"

.field private static d:Z = false

.field private static e:Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lus/zoom/proguard/it;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lus/zoom/proguard/it;->b:Z

    .line 17
    iput-object p1, p0, Lus/zoom/proguard/it;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 2
    sput-object p0, Lus/zoom/proguard/it;->e:Ljava/lang/String;

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lus/zoom/proguard/it;->d:Z

    return v0
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lus/zoom/proguard/it;->d:Z

    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, ""

    .line 29
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    .line 32
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/proguard/m61;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "zVideoApp"

    goto :goto_0

    :cond_0
    const-string v4, "zChatApp"

    :goto_0
    const-string v5, "intune"

    .line 37
    invoke-static {v5}, Lus/zoom/proguard/hz2;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "-intune"

    .line 38
    invoke-static {v4, v5}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42
    :cond_1
    instance-of v5, v0, Lcom/zipow/videobox/stabilility/NativeCrashException;

    if-eqz v5, :cond_2

    const-string v6, "native-zmdump-"

    goto :goto_1

    :cond_2
    const-string v6, "java-"

    .line 45
    :goto_1
    iget-boolean v7, v1, Lus/zoom/proguard/it;->b:Z

    const-string v8, "crash-"

    if-eqz v7, :cond_3

    const-string v7, "crash-catched-"

    goto :goto_2

    :cond_3
    move-object v7, v8

    .line 46
    :goto_2
    invoke-static/range {p3 .. p3}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v9

    const-string v10, "-"

    if-nez v9, :cond_4

    move-object/from16 v9, p3

    .line 47
    invoke-static {v7, v9, v10}, Lus/zoom/proguard/b1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 50
    :cond_4
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v9

    .line 52
    invoke-static {v7, v6}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, ".log"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v10, v1, Lus/zoom/proguard/it;->b:Z

    if-eqz v10, :cond_5

    const/16 v10, 0xa

    goto :goto_3

    :cond_5
    const/4 v10, 0x5

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v7, v3, v10, v11, v12}, Lus/zoom/proguard/ou;->a(Ljava/lang/String;Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v3

    const-string v7, "JavaCrashHandler"

    const/4 v10, 0x0

    if-nez v3, :cond_7

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "Uncaught exception!!! Cannot to write exception to a separated log file."

    .line 54
    invoke-static {v7, v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object v2, v1, Lus/zoom/proguard/it;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v2, :cond_6

    move-object/from16 v3, p1

    .line 56
    invoke-interface {v2, v3, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_6
    return-void

    :cond_7
    const-string v11, "Uncaught exception!!! Check log file: "

    .line 61
    invoke-static {v11}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v0, v11, v12}, Lus/zoom/core/helper/ZMLog;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x1

    .line 65
    :try_start_0
    invoke-static {}, Lcom/zipow/cmmlib/AppContext;->BAASecurity_IsEnabled()Z

    move-result v13

    .line 66
    new-instance v14, Ljava/io/PrintStream;

    invoke-direct {v14, v3}, Ljava/io/PrintStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v15, "version: 5.13.1 (11014)"

    .line 67
    invoke-virtual {v14, v15}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v15, "Kernel Version: 5.13.1.11014"

    .line 68
    invoke-virtual {v14, v15}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 69
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "OS: "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {}, Lcom/zipow/videobox/ptapp/SystemInfoHelper;->getOSInfo()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-nez v13, :cond_8

    .line 72
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Hardware: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {}, Lcom/zipow/videobox/ptapp/SystemInfoHelper;->getHardwareInfo()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 75
    :cond_8
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "IsProcessAtFront: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v13

    invoke-virtual {v13}, Lcom/zipow/videobox/a;->isAppInFront()Z

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 76
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "IsRooted: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {}, Lus/zoom/proguard/fm2;->e()Z

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 77
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "isTablet: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v13

    invoke-static {v13}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 78
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Profile Owner: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {}, Lus/zipow/mdm/ZMMdmManager;->getInstance()Lus/zipow/mdm/ZMMdmManager;

    move-result-object v13

    invoke-virtual {v13}, Lus/zipow/mdm/ZMMdmManager;->getProfileOwnerApp()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 80
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Activity: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_9

    move-object v12, v2

    goto :goto_4

    :cond_9
    move-object v12, v9

    :goto_4
    invoke-virtual {v14, v12}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 81
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Extra information: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {}, Lus/zoom/proguard/vt;->b()Lus/zoom/proguard/vt;

    move-result-object v13

    invoke-virtual {v13}, Lus/zoom/proguard/vt;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 82
    invoke-static/range {p4 .. p4}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_a

    .line 83
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 85
    :cond_a
    invoke-virtual {v14}, Ljava/io/PrintStream;->println()V

    .line 86
    invoke-virtual {v0, v14}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    if-nez v9, :cond_b

    move-object v0, v2

    goto :goto_5

    .line 88
    :cond_b
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v11, v4, v0}, Lus/zoom/proguard/qc;->b(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 97
    :try_start_2
    invoke-virtual {v14}, Ljava/io/PrintStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    :catchall_0
    move-exception v0

    const/4 v12, 0x0

    goto/16 :goto_f

    :catch_1
    move-exception v0

    const/4 v14, 0x0

    :goto_6
    :try_start_3
    const-string v4, "write log file failed. file=%s"

    new-array v9, v11, [Ljava/lang/Object;

    .line 98
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v9, v10

    invoke-static {v7, v0, v4, v9}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-eqz v14, :cond_c

    .line 104
    :try_start_4
    invoke-virtual {v14}, Ljava/io/PrintStream;->flush()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v3, 0x0

    .line 105
    :goto_7
    :try_start_5
    invoke-virtual {v14}, Ljava/io/PrintStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_8

    :catch_2
    :cond_c
    const/4 v3, 0x0

    :catch_3
    :goto_8
    if-nez v5, :cond_16

    .line 113
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz v0, :cond_16

    const-string v4, "Fragment"

    .line 115
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_13

    .line 121
    :try_start_6
    new-instance v5, Ljava/io/FileWriter;

    invoke-direct {v5, v3, v11}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 122
    :try_start_7
    new-instance v9, Ljava/io/BufferedWriter;

    invoke-direct {v9, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 123
    :try_start_8
    new-instance v12, Ljava/io/PrintWriter;

    invoke-direct {v12, v9}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 124
    :try_start_9
    invoke-virtual {v12}, Ljava/io/PrintWriter;->println()V

    .line 126
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v13

    if-eqz v13, :cond_d

    .line 127
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v13, Ljava/io/FileDescriptor;

    invoke-direct {v13}, Ljava/io/FileDescriptor;-><init>()V

    invoke-virtual {v0, v2, v13, v12, v4}, Landroidx/fragment/app/FragmentManager;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_d
    move-object v0, v12

    move-object v12, v5

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object v2, v12

    goto :goto_b

    :catch_4
    move-exception v0

    move-object v2, v12

    move-object v12, v5

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v12, v9

    const/4 v2, 0x0

    goto :goto_c

    :catch_5
    move-exception v0

    move-object v12, v5

    const/4 v2, 0x0

    goto :goto_9

    :catchall_3
    move-exception v0

    const/4 v2, 0x0

    const/4 v12, 0x0

    goto :goto_c

    :catch_6
    move-exception v0

    move-object v12, v5

    const/4 v2, 0x0

    const/4 v9, 0x0

    goto :goto_9

    :catchall_4
    move-exception v0

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    goto :goto_a

    :catch_7
    move-exception v0

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_9
    :try_start_a
    const-string v4, "write fragment file failed. file=%s"

    new-array v5, v11, [Ljava/lang/Object;

    .line 131
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v5, v10

    invoke-static {v7, v0, v4, v5}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-eqz v12, :cond_e

    .line 135
    :try_start_b
    invoke-virtual {v12}, Ljava/io/FileWriter;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    :catch_8
    :cond_e
    if-eqz v9, :cond_f

    .line 141
    :try_start_c
    invoke-virtual {v9}, Ljava/io/BufferedWriter;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    :catch_9
    :cond_f
    if-eqz v2, :cond_16

    goto :goto_e

    :catchall_5
    move-exception v0

    :goto_a
    move-object v5, v12

    :goto_b
    move-object v12, v9

    :goto_c
    if-eqz v5, :cond_10

    .line 142
    :try_start_d
    invoke-virtual {v5}, Ljava/io/FileWriter;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    :catch_a
    :cond_10
    if-eqz v12, :cond_11

    .line 148
    :try_start_e
    invoke-virtual {v12}, Ljava/io/BufferedWriter;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b

    :catch_b
    :cond_11
    if-eqz v2, :cond_12

    .line 153
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 155
    :cond_12
    throw v0

    :cond_13
    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_d
    if-eqz v12, :cond_14

    .line 156
    :try_start_f
    invoke-virtual {v12}, Ljava/io/FileWriter;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c

    :catch_c
    :cond_14
    if-eqz v9, :cond_15

    .line 162
    :try_start_10
    invoke-virtual {v9}, Ljava/io/BufferedWriter;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_d

    :catch_d
    :cond_15
    if-eqz v0, :cond_16

    move-object v2, v0

    .line 167
    :goto_e
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    :cond_16
    if-eqz v3, :cond_17

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zipow/cmmlib/AppUtil;->getLogParentPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/logs"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-static {v0, v3, v2}, Lus/zoom/proguard/ou;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 181
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".sent"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_17
    return-void

    :catchall_6
    move-exception v0

    move-object v12, v14

    :goto_f
    if-eqz v12, :cond_18

    .line 182
    :try_start_11
    invoke-virtual {v12}, Ljava/io/PrintStream;->flush()V

    .line 183
    invoke-virtual {v12}, Ljava/io/PrintStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_e

    .line 187
    :catch_e
    :cond_18
    throw v0
.end method

.method public varargs a(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 4
    array-length v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 7
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v0, v4

    if-nez v5, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-static {v6}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "com.zipow"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_4
    :goto_2
    invoke-static {v1}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    array-length v2, v0

    :goto_3
    if-ge v3, v2, :cond_6

    aget-object v4, v0, v3

    if-nez v4, :cond_5

    goto :goto_4

    .line 19
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    const-string v0, ""

    .line 21
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    :cond_7
    invoke-static {v1}, Lus/zoom/proguard/l4;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v1

    move-object v6, p3

    move-object v7, p4

    .line 27
    invoke-virtual/range {v2 .. v7}, Lus/zoom/proguard/it;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-static {v1}, Lus/zoom/proguard/l4;->b(Ljava/lang/String;)V

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    invoke-static {}, Lus/zoom/proguard/it;->b()V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->isNativeCrashed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/it;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 14
    :cond_1
    instance-of v0, p2, Ljava/lang/UnsatisfiedLinkError;

    if-nez v0, :cond_6

    instance-of v0, p2, Landroid/database/sqlite/SQLiteDiskIOException;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 37
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 38
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/VideoBoxApplication;->stopConfServiceForSDK()V

    :cond_3
    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 41
    invoke-virtual/range {v1 .. v6}, Lus/zoom/proguard/it;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    instance-of v0, p2, Lcom/zipow/videobox/stabilility/NativeCrashException;

    if-eqz v0, :cond_4

    .line 44
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/VideoBoxApplication;->killCurrentProcess()V

    goto :goto_0

    .line 45
    :cond_4
    iget-object v0, p0, Lus/zoom/proguard/it;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_5

    .line 46
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    return-void

    .line 47
    :cond_6
    :goto_1
    iget-object v0, p0, Lus/zoom/proguard/it;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_7

    .line 48
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_7
    return-void
.end method
