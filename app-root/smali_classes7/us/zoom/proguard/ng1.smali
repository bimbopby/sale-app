.class public Lus/zoom/proguard/ng1;
.super Ljava/lang/Object;
.source "ZmDeviceUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/ng1$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ZmDeviceUtils"

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field private static final e:Ljava/lang/String; = "/proc/meminfo"

.field private static final f:I = 0x208

.field public static final g:I = 0x258

.field private static h:I = 0x0

.field private static final i:Ljava/lang/String; = "DEVICE_INFO_KEY_ISTABLET"

.field private static j:Lus/zoom/core/data/DeviceModelRank;

.field private static final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/core/data/DeviceModelRank;->None:Lus/zoom/core/data/DeviceModelRank;

    sput-object v0, Lus/zoom/proguard/ng1;->j:Lus/zoom/core/data/DeviceModelRank;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lus/zoom/proguard/ng1;->k:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lus/zoom/proguard/ng1;->l:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, -0x1

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    .line 7
    :cond_0
    new-instance v2, Lus/zoom/proguard/ng1$a;

    invoke-direct {v2}, Lus/zoom/proguard/ng1$a;-><init>()V

    invoke-virtual {v0, v2}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 21
    :cond_1
    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public static a(II)I
    .locals 3

    const-string v0, "/sys/devices/system/cpu/cpu"

    .line 22
    invoke-static {v0, p0}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "/cpufreq/scaling_cur_freq"

    .line 24
    invoke-static {p0, p1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const-string p1, "/cpufreq/cpuinfo_min_freq"

    .line 26
    invoke-static {p0, p1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    const-string p1, "/cpufreq/cpuinfo_max_freq"

    .line 28
    invoke-static {p0, p1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 33
    :goto_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    :try_start_0
    new-instance p0, Ljava/io/FileReader;

    invoke-direct {p0, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    :try_start_1
    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 38
    :try_start_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_2
    move v1, v0

    .line 42
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception v1

    .line 43
    :try_start_5
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    :try_start_6
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    move v1, v0

    :goto_3
    :try_start_7
    invoke-virtual {p0}, Ljava/io/FileReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p0

    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception p0

    move v1, v0

    .line 51
    :goto_5
    const-class p1, Lus/zoom/proguard/ng1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "getCPUKernalFrequency failure"

    invoke-static {p1, p0, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    return v1

    :cond_3
    return v0
.end method

.method public static a(Landroid/content/Context;)J
    .locals 6

    const-string v0, "activity"

    .line 93
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 96
    :cond_0
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 98
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 99
    iget-wide v2, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/32 v4, 0x100000

    div-long/2addr v2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v2

    :catch_0
    const-string p0, "getAvailableMemory"

    .line 101
    invoke-static {p0}, Lus/zoom/proguard/e1;->a(Ljava/lang/String;)V

    return-wide v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 71
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    const-string v1, "/proc/meminfo"

    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 74
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_0

    .line 79
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v2

    :cond_1
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 80
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_8
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_9
    invoke-virtual {v0}, Ljava/io/FileReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "getMemoryInfo: Exception "

    .line 90
    invoke-static {v0, p0}, Lus/zoom/proguard/pr;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmDeviceUtils"

    invoke-static {v1, p0, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;IZ)Z
    .locals 2

    const-class v0, Lus/zoom/proguard/ng1;

    monitor-enter v0

    .line 52
    :try_start_0
    new-instance v1, Lus/zoom/proguard/ng1$b;

    invoke-direct {v1}, Lus/zoom/proguard/ng1$b;-><init>()V

    .line 53
    iput-object p1, v1, Lus/zoom/proguard/ng1$b;->a:Ljava/lang/String;

    .line 54
    iput p2, v1, Lus/zoom/proguard/ng1$b;->b:I

    .line 55
    iput-boolean p3, v1, Lus/zoom/proguard/ng1$b;->c:Z

    const/4 p1, 0x1

    .line 56
    iput-boolean p1, v1, Lus/zoom/proguard/ng1$b;->d:Z

    .line 58
    invoke-static {p0, v1}, Lus/zoom/proguard/ng1;->a(Landroid/content/Context;Lus/zoom/proguard/ng1$b;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2

    .line 102
    sget-object v0, Lus/zoom/proguard/ng1;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 108
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-nez p0, :cond_1

    return p2

    .line 111
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    .line 112
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p2
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lus/zoom/proguard/ng1$b;)Z
    .locals 3

    const-class v0, Lus/zoom/proguard/ng1;

    monitor-enter v0

    :try_start_0
    const-string v1, "PREFERENCE_PROVIDER_FOLDABLE_DEVICE_INFO"

    const/4 v2, 0x0

    .line 59
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 61
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 62
    iget-object v1, p1, Lus/zoom/proguard/ng1$b;->a:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    iget-object v1, p1, Lus/zoom/proguard/ng1$b;->a:Ljava/lang/String;

    const-string v2, "KEY_FOLD_STATE"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    :cond_0
    iget v1, p1, Lus/zoom/proguard/ng1$b;->b:I

    if-lez v1, :cond_1

    const-string v2, "KEY_SMALLEST_WIDTH"

    .line 66
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 68
    :cond_1
    iget-boolean p1, p1, Lus/zoom/proguard/ng1$b;->c:Z

    const-string v1, "KEY_IS_COMPLETELY_FOLDED"

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string p1, "KEY_IS_FOLDABLE"

    const/4 v1, 0x1

    .line 69
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 70
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ZmDeviceUtils"

    const-string v2, "getDisplayRotation: thread=%s"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "window"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    sput p0, Lus/zoom/proguard/ng1;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/Throwable;)V

    .line 10
    :goto_0
    sget p0, Lus/zoom/proguard/ng1;->h:I

    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 5

    .line 11
    invoke-static {}, Lus/zoom/proguard/ng1;->f()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 16
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 18
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "Unknown"

    if-eqz v3, :cond_0

    move-object v1, v4

    .line 21
    :cond_0
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, v4

    .line 24
    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "samsung"

    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v1, "Samsung "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 30
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_4
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "Unknown"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "android.hardware.bluetooth_le"

    .line 1
    invoke-static {p0, v1, v0}, Lus/zoom/proguard/ng1;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static d()Lus/zoom/core/data/DeviceModelRank;
    .locals 6

    .line 2
    sget-object v0, Lus/zoom/proguard/ng1;->j:Lus/zoom/core/data/DeviceModelRank;

    sget-object v1, Lus/zoom/core/data/DeviceModelRank;->None:Lus/zoom/core/data/DeviceModelRank;

    if-eq v0, v1, :cond_0

    .line 3
    sget-object v0, Lus/zoom/proguard/ng1;->j:Lus/zoom/core/data/DeviceModelRank;

    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ng1;->a()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 11
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ng1;->g()I

    move-result v3

    const v4, 0x1e8480

    if-gtz v3, :cond_2

    move v3, v4

    .line 16
    :cond_2
    invoke-static {}, Lus/zoom/proguard/ng1;->i()I

    move-result v5

    if-ne v5, v2, :cond_3

    const v5, 0x2dc6c0

    .line 21
    :cond_3
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastO()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x8

    if-lt v0, v2, :cond_4

    const v2, 0x27ac40

    if-lt v3, v2, :cond_4

    const/high16 v2, 0x700000

    if-lt v5, v2, :cond_4

    .line 25
    sget-object v0, Lus/zoom/core/data/DeviceModelRank;->High:Lus/zoom/core/data/DeviceModelRank;

    sput-object v0, Lus/zoom/proguard/ng1;->j:Lus/zoom/core/data/DeviceModelRank;

    goto :goto_0

    :cond_4
    if-lt v0, v1, :cond_5

    if-lt v3, v4, :cond_5

    const/high16 v0, 0x300000

    if-lt v5, v0, :cond_5

    .line 29
    sget-object v0, Lus/zoom/core/data/DeviceModelRank;->Medium:Lus/zoom/core/data/DeviceModelRank;

    sput-object v0, Lus/zoom/proguard/ng1;->j:Lus/zoom/core/data/DeviceModelRank;

    goto :goto_0

    .line 31
    :cond_5
    sget-object v0, Lus/zoom/core/data/DeviceModelRank;->Low:Lus/zoom/core/data/DeviceModelRank;

    sput-object v0, Lus/zoom/proguard/ng1;->j:Lus/zoom/core/data/DeviceModelRank;

    .line 34
    :goto_0
    sget-object v0, Lus/zoom/proguard/ng1;->j:Lus/zoom/core/data/DeviceModelRank;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "org.chromium.arc"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/ng1;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static e()I
    .locals 1

    const-string v0, "MemFree:"

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ng1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->f(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "LENOVO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static f()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v0

    .line 9
    :cond_1
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastS()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "android.permission.BLUETOOTH_CONNECT"

    .line 10
    invoke-static {v2, v3}, Lus/zoom/proguard/zc2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    return-object v0

    .line 15
    :cond_2
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZmDeviceUtils"

    const-string v4, "getLocalBluetoothName exception"

    .line 20
    invoke-static {v3, v1, v4, v2}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "android.hardware.telephony"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/ng1;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static g()I
    .locals 4

    .line 2
    invoke-static {}, Lus/zoom/proguard/ng1;->a()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v3, 0x2

    .line 9
    invoke-static {v1, v3}, Lus/zoom/proguard/ng1;->a(II)I

    move-result v3

    if-le v3, v2, :cond_1

    move v2, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "android.hardware.camera.flash"

    .line 1
    invoke-static {p0, v1, v0}, Lus/zoom/proguard/ng1;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static h()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    return-object v0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/ng1;->r(Landroid/content/Context;)Lus/zoom/proguard/ng1$b;

    move-result-object p0

    iget-boolean p0, p0, Lus/zoom/proguard/ng1$b;->d:Z

    return p0
.end method

.method public static i()I
    .locals 1

    const-string v0, "MemTotal:"

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ng1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->f(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "location_mode"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :catchall_0
    const-string v2, "location"

    .line 6
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;

    if-eqz p0, :cond_2

    const-string v2, "gps"

    .line 9
    invoke-virtual {p0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "network"

    .line 11
    invoke-virtual {p0, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p0

    if-nez v2, :cond_1

    if-eqz p0, :cond_2

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public static j()Z
    .locals 1

    .line 2
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 6
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "android.hardware.telephony"

    .line 1
    invoke-static {p0, v1, v0}, Lus/zoom/proguard/ng1;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastO()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "android.software.picture_in_picture"

    .line 4
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/ng1;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lus/zoom/proguard/py0;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastL()Z

    move-result v1

    const-string v2, "android.hardware.type.television"

    if-nez v1, :cond_1

    .line 2
    invoke-static {p0, v2, v0}, Lus/zoom/proguard/ng1;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 4
    :cond_1
    invoke-static {p0, v2, v0}, Lus/zoom/proguard/ng1;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "android.software.leanback"

    invoke-static {p0, v1, v0}, Lus/zoom/proguard/ng1;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/ql2;->a(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 4
    :cond_1
    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v2, 0x208

    if-lt v1, v2, :cond_2

    invoke-static {p0}, Lus/zoom/proguard/ng1;->l(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lus/zoom/proguard/ng1;->l:Ljava/util/HashMap;

    const-string v2, "DEVICE_INFO_KEY_ISTABLET"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 7
    :cond_2
    invoke-static {p0}, Lus/zoom/proguard/ng1;->p(Landroid/content/Context;)Z

    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p0
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/ng1;->m(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lus/zoom/proguard/ng1;->l(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v1

    const-string v2, "IS_TABLET"

    if-nez v1, :cond_1

    .line 2
    invoke-static {v2, v0}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 5
    :cond_1
    invoke-static {p0}, Lus/zoom/proguard/ql2;->a(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object p0

    const-string v1, "ZmDeviceUtils"

    if-nez p0, :cond_2

    new-array p0, v0, [Ljava/lang/Object;

    const-string v2, "isTabletUI: getSmallestScreenWidth configuration is null"

    .line 8
    invoke-static {v1, v2, p0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 13
    :cond_2
    iget v3, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-nez v3, :cond_3

    new-array p0, v0, [Ljava/lang/Object;

    const-string v2, "isTabletUI: getSmallestScreenWidth smallestScreenWidthDp is SMALLEST_SCREEN_WIDTH_DP_UNDEFINED"

    .line 15
    invoke-static {v1, v2, p0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_3
    const-string v3, "isTabletUI: getSmallestScreenWidth smallestScreenWidthDp="

    .line 21
    invoke-static {v3}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v1, 0x258

    if-lt p0, v1, :cond_4

    const/4 v0, 0x1

    .line 24
    :cond_4
    invoke-static {v2, v0}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    return v0
.end method

.method public static q(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "android.hardware.touchscreen"

    .line 1
    invoke-static {p0, v1, v0}, Lus/zoom/proguard/ng1;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized r(Landroid/content/Context;)Lus/zoom/proguard/ng1$b;
    .locals 5

    const-class v0, Lus/zoom/proguard/ng1;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Lus/zoom/proguard/ng1$b;

    invoke-direct {v1}, Lus/zoom/proguard/ng1$b;-><init>()V

    const-string v2, "PREFERENCE_PROVIDER_FOLDABLE_DEVICE_INFO"

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v2, "KEY_FOLD_STATE"

    const-string v4, ""

    .line 4
    invoke-interface {p0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lus/zoom/proguard/ng1$b;->a:Ljava/lang/String;

    const-string v2, "KEY_SMALLEST_WIDTH"

    .line 5
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lus/zoom/proguard/ng1$b;->b:I

    const-string v2, "KEY_IS_COMPLETELY_FOLDED"

    .line 6
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lus/zoom/proguard/ng1$b;->c:Z

    const-string v2, "KEY_IS_FOLDABLE"

    .line 7
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v1, Lus/zoom/proguard/ng1$b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
