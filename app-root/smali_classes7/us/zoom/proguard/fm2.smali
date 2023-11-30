.class public Lus/zoom/proguard/fm2;
.super Ljava/lang/Object;
.source "ZmRootCheckUtils.java"


# static fields
.field private static final a:Ljava/lang/String; = "ZmRootCheckUtils"

.field private static b:Z = false


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

.method public static a(Z)V
    .locals 0

    .line 17
    sput-boolean p0, Lus/zoom/proguard/fm2;->b:Z

    return-void
.end method

.method private static a()Z
    .locals 14

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmRootCheckUtils"

    const-string v3, "checkRootMethod1 start"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "/system/app/Superuser.apk"

    const-string v5, "/sbin/su"

    const-string v6, "/system/bin/su"

    const-string v7, "/system/xbin/su"

    const-string v8, "/data/local/xbin/su"

    const-string v9, "/data/local/bin/su"

    const-string v10, "/system/sd/xbin/su"

    const-string v11, "/system/bin/failsafe/su"

    const-string v12, "/data/local/su"

    const-string v13, "/su/bin/su"

    .line 3
    filled-new-array/range {v4 .. v13}, [Ljava/lang/String;

    move-result-object v1

    move v3, v0

    :goto_0
    const-string v4, "checkRootMethod1 end"

    const/16 v5, 0xa

    if-ge v3, v5, :cond_1

    .line 6
    aget-object v5, v1, v3

    .line 7
    invoke-static {v5}, Lus/zoom/proguard/qr;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    invoke-static {v2, v4, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 16
    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private static b()Z
    .locals 6

    const-string v0, "checkRootMethod2 end"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmRootCheckUtils"

    const-string v4, "checkRootMethod2 start"

    .line 1
    invoke-static {v3, v4, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const-string v4, "su"

    invoke-virtual {v2, v4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    invoke-static {v3, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :catchall_0
    move-exception v2

    :try_start_1
    const-string v4, "checkRootMethod2 failure"

    new-array v5, v1, [Ljava/lang/Object;

    .line 17
    invoke-static {v3, v2, v4, v5}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-array v2, v1, [Ljava/lang/Object;

    .line 24
    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :catchall_1
    move-exception v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    throw v2
.end method

.method private static c()Z
    .locals 5

    const-string v0, "which su"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lus/zoom/proguard/bm2;->a(Ljava/lang/String;Z)Lus/zoom/proguard/bm2$a;

    move-result-object v0

    const-string v2, "checkRootMethodByWhich, result = "

    .line 3
    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lus/zoom/proguard/bm2$a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "ZmRootCheckUtils"

    invoke-static {v4, v2, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkRootMethodByWhich, successMsg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lus/zoom/proguard/bm2$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkRootMethodByWhich, errorMsg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lus/zoom/proguard/bm2$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, v0, Lus/zoom/proguard/bm2$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lus/zoom/proguard/fm2;->b:Z

    return v0
.end method

.method public static final e()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/fm2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/fm2;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final f()V
    .locals 0

    .line 1
    invoke-static {}, Lus/zoom/proguard/fm2;->a()Z

    .line 2
    invoke-static {}, Lus/zoom/proguard/fm2;->b()Z

    .line 3
    invoke-static {}, Lus/zoom/proguard/fm2;->c()Z

    return-void
.end method
