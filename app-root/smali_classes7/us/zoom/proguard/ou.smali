.class public Lus/zoom/proguard/ou;
.super Ljava/lang/Object;
.source "LogUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/ou$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "LogUtil"

.field public static final b:Ljava/lang/String; = "crash-"

.field public static final c:Ljava/lang/String; = "crash-catched-"

.field public static final d:Ljava/lang/String; = ".log"

.field public static final e:Ljava/lang/String; = "freeze-"

.field public static final f:Ljava/lang/String; = ".log"

.field public static final g:I = 0x5

.field public static final h:I = 0xa

.field public static final i:I = 0x5

.field private static final j:Ljava/lang/String; = "crash-java-"

.field private static final k:Ljava/lang/String; = "crash-native-"

.field private static final l:Ljava/lang/String; = "crash-native-zmdump-"

.field private static final m:Ljava/lang/String; = "version:"

.field private static final n:I = 0x0

.field private static final o:I = 0x1

.field private static final p:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IJ)Ljava/io/File;
    .locals 7

    const-string v0, "LogUtil"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 63
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ou;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v3

    .line 68
    :cond_1
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v6

    if-nez v6, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    aput-object v4, p0, v2

    const-string p1, "getNewLogFile: mkdirs failure. dir=%s"

    .line 70
    invoke-static {v0, p1, p0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 74
    :cond_2
    new-instance v0, Lus/zoom/proguard/ou$a;

    invoke-direct {v0, p0, p1}, Lus/zoom/proguard/ou$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v5, v0}, Lus/zoom/proguard/ou;->a(ILjava/io/File;Ljava/io/FileFilter;)V

    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "-"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 83
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dz2;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ""

    goto :goto_0

    :cond_3
    const-string v1, "resigned-"

    .line 85
    :goto_0
    invoke-static {v4}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, "5.13.1.11014"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    new-instance p2, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "yyyy-MMdd-HHmmss"

    invoke-direct {p2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p3, p4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 87
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_4
    :goto_1
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p0, p2, v2

    aput-object p1, p2, v1

    const-string p0, "getNewLogFile: invalid arguments. prefix=%s, sufix=%s"

    .line 88
    invoke-static {v0, p0, p2}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Z[B)Ljava/io/File;
    .locals 2

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lus/zoom/proguard/ou;->a(Ljava/lang/String;Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object p0

    const-string p1, "LogUtil"

    const/4 p2, 0x0

    if-nez p0, :cond_0

    new-array p0, p2, [Ljava/lang/Object;

    const-string p2, "writeCrashLogToFile: get log file failed"

    .line 3
    invoke-static {p1, p2, p0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_0
    :try_start_0
    new-instance p3, Ljava/io/FileOutputStream;

    invoke-direct {p3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    new-instance p4, Ljava/io/PrintStream;

    invoke-direct {p4, p3}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v0, "version:5.13.1 (11014)"

    .line 11
    invoke-virtual {p4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v0, "Kernel Version: 5.13.1.11014"

    .line 12
    invoke-virtual {p4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OS:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/zipow/videobox/ptapp/SystemInfoHelper;->getOSInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-nez p7, :cond_1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hardware:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/zipow/videobox/ptapp/SystemInfoHelper;->getHardwareInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    if-eqz p6, :cond_2

    .line 20
    invoke-virtual {p4, p6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    if-nez p7, :cond_3

    if-eqz p5, :cond_3

    .line 24
    invoke-virtual {p4, p5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 27
    :cond_3
    invoke-virtual {p4}, Ljava/io/PrintStream;->println()V

    const-string p5, "*** *** *** *** *** *** *** *** *** *** *** *** *** *** *** ***"

    .line 29
    invoke-virtual {p4, p5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p4, p8}, Ljava/io/PrintStream;->write([B)V

    .line 31
    invoke-virtual {p4}, Ljava/io/PrintStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :try_start_3
    invoke-virtual {p4}, Ljava/io/PrintStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p5

    .line 33
    :try_start_5
    invoke-virtual {p4}, Ljava/io/PrintStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p4

    :try_start_6
    invoke-virtual {p5, p4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p4

    :try_start_7
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p3

    :try_start_8
    invoke-virtual {p4, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p3

    new-array p2, p2, [Ljava/lang/Object;

    const-string p4, "writeCrashLogToFile failure."

    .line 58
    invoke-static {p1, p3, p4, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-object p0
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dz2;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const-string v1, "resigned-"

    :goto_0
    const-string v2, "5.13.1.11014-"

    .line 62
    invoke-static {v2, v1, v0}, Lus/zoom/proguard/b1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/File;)Lus/zoom/proguard/ou$c;
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_c

    .line 133
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, -0x1

    .line 138
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "crash-java-"

    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    const-string v3, "crash-native-zmdump-"

    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const-string v3, "crash-native-"

    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v1, v4

    :cond_3
    :goto_0
    if-gez v1, :cond_4

    return-object v0

    .line 151
    :cond_4
    new-instance v0, Lus/zoom/proguard/ou$c;

    invoke-direct {v0}, Lus/zoom/proguard/ou$c;-><init>()V

    .line 152
    iput v1, v0, Lus/zoom/proguard/ou$c;->a:I

    .line 155
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move p0, v5

    move v3, p0

    .line 159
    :cond_5
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    if-nez p0, :cond_7

    const-string v7, "version:"

    .line 164
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 p0, 0x8

    .line 165
    invoke-virtual {v6, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lus/zoom/proguard/ou$c;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move p0, v4

    goto :goto_1

    :cond_7
    const-string v7, "\n"

    if-nez v3, :cond_9

    .line 172
    :try_start_2
    invoke-static {v1, v6}, Lus/zoom/proguard/ou;->a(ILjava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    if-eqz v1, :cond_8

    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lus/zoom/proguard/ou$c;->c:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1, v6}, Lus/zoom/proguard/ou;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lus/zoom/proguard/ou$c;->c:Ljava/lang/String;

    :cond_8
    move v3, v4

    goto :goto_1

    .line 181
    :cond_9
    invoke-static {v1, v6}, Lus/zoom/proguard/ou;->b(ILjava/lang/String;)Z

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v8, :cond_a

    .line 192
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :cond_a
    if-nez v1, :cond_b

    :try_start_4
    const-string v8, "Caused by:"

    .line 193
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v8, ""

    .line 194
    iput-object v8, v0, Lus/zoom/proguard/ou$c;->c:Ljava/lang/String;

    .line 195
    :cond_b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lus/zoom/proguard/ou$c;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v1, v6}, Lus/zoom/proguard/ou;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lus/zoom/proguard/ou$c;->c:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 196
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "LogUtil"

    const-string v3, "compare files failure."

    .line 234
    invoke-static {v2, p0, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_4
    return-object v0
.end method

.method public static a(ILjava/io/File;Ljava/io/FileFilter;)V
    .locals 7

    .line 89
    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 91
    array-length p2, p1

    if-gt p2, p0, :cond_0

    goto :goto_4

    .line 94
    :cond_0
    array-length p2, p1

    :goto_0
    if-le p2, p0, :cond_6

    const/4 v0, 0x0

    .line 97
    aget-object v1, p1, v0

    const/4 v2, 0x1

    .line 99
    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_4

    if-nez v1, :cond_1

    .line 101
    aget-object v0, p1, v2

    :goto_2
    move-object v1, v0

    move v0, v2

    goto :goto_3

    .line 103
    :cond_1
    aget-object v3, p1, v2

    if-nez v3, :cond_2

    goto :goto_3

    .line 105
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    aget-object v5, p1, v2

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    .line 106
    aget-object v0, p1, v2

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 111
    aput-object v2, p1, v0

    if-eqz v1, :cond_5

    .line 113
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_5
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_6
    :goto_4
    return-void
.end method

.method private static a(ILjava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ".+#00  pc .+"

    .line 235
    invoke-virtual {p1, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    .line 236
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 114
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/ou;->a(Ljava/io/File;)Lus/zoom/proguard/ou$c;

    move-result-object v1

    .line 116
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 118
    new-instance p0, Lus/zoom/proguard/ou$b;

    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/ou$b;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 128
    array-length p1, p0

    if-lez p1, :cond_2

    move p1, v0

    .line 129
    :goto_0
    array-length p2, p0

    if-ge p1, p2, :cond_2

    .line 130
    aget-object p2, p0, p1

    invoke-static {p2}, Lus/zoom/proguard/ou;->a(Ljava/io/File;)Lus/zoom/proguard/ou$c;

    move-result-object p2

    .line 131
    invoke-static {v1, p2}, Lus/zoom/proguard/ou;->a(Lus/zoom/proguard/ou$c;Lus/zoom/proguard/ou$c;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private static a(Lus/zoom/proguard/ou$c;Lus/zoom/proguard/ou$c;)Z
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ou$c;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zipow/cmmlib/AppUtil;->getLogParentPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/logs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private static b(ILjava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_4

    return v0

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    const-string p0, " I DEBUG   : "

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    .line 13
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "frag"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    return v0
.end method

.method private static c(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x23

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-ltz p0, :cond_1

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0

    :cond_2
    return-object p1
.end method
