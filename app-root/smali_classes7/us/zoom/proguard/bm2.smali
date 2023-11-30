.class public Lus/zoom/proguard/bm2;
.super Ljava/lang/Object;
.source "ZmRomUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/bm2$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ZmRomUtils"

.field private static final b:I = -0x2

.field public static final c:I = -0x1

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final h:I = 0x4

.field private static i:I = -0x2

.field private static final j:I = -0x1

.field private static final k:I = 0x0

.field private static final l:I = 0x1

.field public static final m:Ljava/lang/String; = "rom_type_miui"

.field public static final n:Ljava/lang/String; = "rom_type_emui"

.field private static final o:Ljava/lang/String; = "rom_band"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 2

    const-string v0, "rom_band"

    const/4 v1, 0x4

    .line 96
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 99
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getprop "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lus/zoom/proguard/bm2;->a(Ljava/lang/String;Z)Lus/zoom/proguard/bm2$a;

    move-result-object p0

    .line 17
    iget-object v0, p0, Lus/zoom/proguard/bm2$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    iget-object p0, p0, Lus/zoom/proguard/bm2$a;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 3
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v3

    const-string v4, "build.prop"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "ZmRomUtils"

    const-string v2, "getSystemProperty exception, key=%s"

    .line 15
    invoke-static {p0, v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public static a(Ljava/lang/String;Z)Lus/zoom/proguard/bm2$a;
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 39
    invoke-static {v1, p1, v0}, Lus/zoom/proguard/bm2;->a([Ljava/lang/String;ZZ)Lus/zoom/proguard/bm2$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;ZZ)Lus/zoom/proguard/bm2$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Lus/zoom/proguard/bm2$a;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 40
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    :goto_0
    invoke-static {p0, p1, p2}, Lus/zoom/proguard/bm2;->a([Ljava/lang/String;ZZ)Lus/zoom/proguard/bm2$a;

    move-result-object p0

    return-object p0
.end method

.method public static a([Ljava/lang/String;ZZ)Lus/zoom/proguard/bm2$a;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p0, :cond_a

    .line 41
    array-length v2, p0

    if-nez v2, :cond_0

    goto/16 :goto_b

    .line 46
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    if-eqz p1, :cond_1

    const-string p1, "su"

    goto :goto_0

    :cond_1
    const-string p1, "sh"

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 56
    :try_start_1
    new-instance v6, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 57
    :try_start_2
    array-length v7, p0

    move v8, v5

    :goto_1
    if-ge v8, v7, :cond_3

    aget-object v9, p0, v8

    if-nez v9, :cond_2

    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/io/DataOutputStream;->write([B)V

    const-string v9, "\n"

    .line 60
    invoke-virtual {v6, v9}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->flush()V

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    const-string p0, "exit\n"

    .line 63
    invoke-virtual {v6, p0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->flush()V

    .line 65
    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I

    move-result v1

    if-eqz p2, :cond_5

    .line 67
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 68
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 69
    :try_start_4
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-static {}, Lus/zoom/proguard/aj1;->a()Ljava/nio/charset/Charset;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 70
    :try_start_5
    new-instance v8, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v10

    invoke-static {}, Lus/zoom/proguard/aj1;->a()Ljava/nio/charset/Charset;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 72
    :goto_3
    :try_start_6
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 73
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 75
    :cond_4
    :goto_4
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 76
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_4

    :catchall_0
    move-object v8, v0

    goto :goto_7

    :catchall_1
    move-object v7, v0

    goto :goto_6

    :catchall_2
    move-object p2, v0

    goto :goto_5

    :cond_5
    move-object p0, v0

    move-object p2, p0

    move-object v7, p2

    move-object v8, v7

    :cond_6
    new-array v3, v3, [Ljava/io/Closeable;

    aput-object v6, v3, v5

    aput-object v7, v3, v4

    aput-object v8, v3, v2

    .line 82
    invoke-static {v3}, Lus/zoom/proguard/fk1;->a([Ljava/io/Closeable;)V

    .line 84
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    goto :goto_8

    :catchall_3
    move-object p0, v0

    move-object p2, p0

    :goto_5
    move-object v7, p2

    goto :goto_6

    :catchall_4
    move-object p0, v0

    move-object p2, p0

    move-object v6, p2

    move-object v7, v6

    :goto_6
    move-object v8, v7

    :catchall_5
    :goto_7
    new-array v3, v3, [Ljava/io/Closeable;

    aput-object v6, v3, v5

    aput-object v7, v3, v4

    aput-object v8, v3, v2

    .line 85
    invoke-static {v3}, Lus/zoom/proguard/fk1;->a([Ljava/io/Closeable;)V

    if-eqz p1, :cond_7

    .line 87
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    .line 90
    :cond_7
    :goto_8
    new-instance p1, Lus/zoom/proguard/bm2$a;

    if-nez p0, :cond_8

    move-object p0, v0

    goto :goto_9

    .line 92
    :cond_8
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_9
    if-nez p2, :cond_9

    goto :goto_a

    .line 93
    :cond_9
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-direct {p1, v1, p0, v0}, Lus/zoom/proguard/bm2$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 94
    :catch_0
    new-instance p0, Lus/zoom/proguard/bm2$a;

    invoke-direct {p0, v1, v0, v0}, Lus/zoom/proguard/bm2$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 95
    :cond_a
    :goto_b
    new-instance p0, Lus/zoom/proguard/bm2$a;

    invoke-direct {p0, v1, v0, v0}, Lus/zoom/proguard/bm2$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static a()Z
    .locals 1

    const-string v0, "ro.build.version.emui"

    .line 37
    invoke-static {v0}, Lus/zoom/proguard/bm2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x1

    .line 21
    invoke-static {p0, v0}, Lus/zoom/proguard/bm2;->a(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Z)Z
    .locals 4

    .line 22
    invoke-static {}, Lus/zoom/proguard/bm2;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    return v1

    .line 28
    :cond_1
    invoke-static {}, Lus/zoom/proguard/bm2;->a()Z

    move-result p0

    return p0

    :cond_2
    const-string v0, "rom_type_emui"

    const/4 v2, -0x1

    .line 31
    invoke-static {p0, v0, v2}, Lus/zoom/proguard/bm2;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v2, :cond_4

    if-eqz p1, :cond_3

    return v1

    .line 35
    :cond_3
    invoke-static {}, Lus/zoom/proguard/bm2;->a()Z

    move-result p1

    .line 36
    invoke-static {p0, v0, p1}, Lus/zoom/proguard/bm2;->b(Landroid/content/Context;Ljava/lang/String;I)V

    return p1

    :cond_4
    const/4 p0, 0x1

    if-ne v3, p0, :cond_5

    move v1, p0

    :cond_5
    return v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "rom_band"

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 20
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 21
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 22
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static b()Z
    .locals 1

    const-string v0, "ro.miui.ui.version.code"

    .line 17
    invoke-static {v0}, Lus/zoom/proguard/bm2;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ro.miui.ui.version.name"

    .line 18
    invoke-static {v0}, Lus/zoom/proguard/bm2;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lus/zoom/proguard/bm2;->b(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Z)Z
    .locals 4

    .line 3
    invoke-static {}, Lus/zoom/proguard/bm2;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    return v1

    .line 8
    :cond_1
    invoke-static {}, Lus/zoom/proguard/bm2;->b()Z

    move-result p0

    return p0

    :cond_2
    const-string v0, "rom_type_miui"

    const/4 v2, -0x1

    .line 11
    invoke-static {p0, v0, v2}, Lus/zoom/proguard/bm2;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v2, :cond_4

    if-eqz p1, :cond_3

    return v1

    .line 15
    :cond_3
    invoke-static {}, Lus/zoom/proguard/bm2;->b()Z

    move-result p1

    .line 16
    invoke-static {p0, v0, p1}, Lus/zoom/proguard/bm2;->b(Landroid/content/Context;Ljava/lang/String;I)V

    return p1

    :cond_4
    const/4 p0, 0x1

    if-ne v3, p0, :cond_5

    move v1, p0

    :cond_5
    return v1
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/bm2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static c()I
    .locals 4

    .line 1
    sget v0, Lus/zoom/proguard/bm2;->i:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const-string v0, "ro.miui.ui.version.code"

    const-string v1, "-1"

    .line 2
    invoke-static {v0, v1}, Lus/zoom/proguard/bm2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    .line 3
    sput v1, Lus/zoom/proguard/bm2;->i:I

    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lus/zoom/proguard/bm2;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "ZmRomUtils"

    const-string v3, "isMIUIV6Above, convert MIUI version code to integer failed. sMiuiVersionCode=%s"

    .line 8
    invoke-static {v0, v1, v3, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_0
    :goto_0
    sget v0, Lus/zoom/proguard/bm2;->i:I

    return v0
.end method

.method public static d()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "Meizu"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/bm2;->c()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-lt v0, v2, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/bm2;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static f()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "samsung"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
