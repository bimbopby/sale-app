.class Lcom/zipow/videobox/stabilility/StabilityService$b;
.super Ljava/lang/Thread;
.source "StabilityService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/stabilility/StabilityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private r:Z

.field private s:Lcom/zipow/videobox/stabilility/StabilityService;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/stabilility/StabilityService;)V
    .locals 2

    .line 1
    const-class v0, Lcom/zipow/videobox/stabilility/StabilityService$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/stabilility/StabilityService$b;->r:Z

    const-string v0, ">>> "

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/zipow/cmmlib/AppUtil;->getAppPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/stabilility/StabilityService$b;->t:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/zipow/videobox/stabilility/StabilityService$b;->s:Lcom/zipow/videobox/stabilility/StabilityService;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "0"

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "pid:"

    .line 367
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x4

    const-string v2, ","

    .line 372
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-gez v2, :cond_2

    .line 374
    iget-object v2, p0, Lcom/zipow/videobox/stabilility/StabilityService$b;->t:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    :cond_2
    if-gez v2, :cond_3

    return-object v0

    .line 379
    :cond_3
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "logcat"

    const-string v2, "monitor: stopped"

    const-string v3, "StabilityService"

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    const-string v6, "monitor: start logcat"

    new-array v7, v5, [Ljava/lang/Object;

    .line 1
    invoke-static {v3, v6, v7}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    const-string v7, "-c"

    filled-new-array {v0, v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    const-wide/16 v6, 0x3e8

    .line 6
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    const-string v7, "-vthreadtime"

    const-string v8, "DEBUG:I *:S"

    filled-new-array {v0, v7, v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    .line 10
    iput-boolean v6, v1, Lcom/zipow/videobox/stabilility/StabilityService$b;->r:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-array v0, v5, [Ljava/lang/Object;

    .line 93
    invoke-static {v3, v2, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-static {v4}, Lus/zoom/proguard/fk1;->a(Ljava/io/Closeable;)V

    .line 95
    invoke-static {v4}, Lus/zoom/proguard/fk1;->a(Ljava/io/Closeable;)V

    return-void

    .line 96
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v7, :cond_1

    .line 98
    :try_start_2
    iput-boolean v6, v1, Lcom/zipow/videobox/stabilility/StabilityService$b;->r:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    new-array v0, v5, [Ljava/lang/Object;

    .line 175
    invoke-static {v3, v2, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    invoke-static {v7}, Lus/zoom/proguard/fk1;->a(Ljava/io/Closeable;)V

    .line 177
    invoke-static {v4}, Lus/zoom/proguard/fk1;->a(Ljava/io/Closeable;)V

    return-void

    .line 178
    :cond_1
    :try_start_3
    new-instance v8, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v8, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v0, v4

    move v9, v5

    .line 184
    :cond_2
    :try_start_4
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    const-string v0, "monitor: logcat process exit"

    new-array v4, v5, [Ljava/lang/Object;

    .line 187
    invoke-static {v3, v0, v4}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 190
    :try_start_5
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 191
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 251
    invoke-static {v3, v2, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    invoke-static {v7}, Lus/zoom/proguard/fk1;->a(Ljava/io/Closeable;)V

    .line 253
    invoke-static {v8}, Lus/zoom/proguard/fk1;->a(Ljava/io/Closeable;)V

    return-void

    .line 254
    :cond_3
    :try_start_6
    iget-object v11, v1, Lcom/zipow/videobox/stabilility/StabilityService$b;->t:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-lez v11, :cond_6

    const-string v0, "monitor: native crash detected!!!"

    new-array v9, v5, [Ljava/lang/Object;

    .line 255
    invoke-static {v3, v0, v9}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    invoke-direct {v1, v10}, Lcom/zipow/videobox/stabilility/StabilityService$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 260
    :try_start_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 270
    :try_start_8
    invoke-direct {v1, v10}, Lcom/zipow/videobox/stabilility/StabilityService$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "zVideoApp"

    .line 274
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 276
    iget-object v0, v1, Lcom/zipow/videobox/stabilility/StabilityService$b;->s:Lcom/zipow/videobox/stabilility/StabilityService;

    if-eqz v0, :cond_4

    .line 277
    invoke-virtual {v0, v12}, Lcom/zipow/videobox/stabilility/StabilityService;->b(I)Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    goto :goto_0

    :cond_4
    move-object v14, v4

    .line 283
    :goto_0
    iget-object v0, v1, Lcom/zipow/videobox/stabilility/StabilityService$b;->s:Lcom/zipow/videobox/stabilility/StabilityService;

    if-eqz v0, :cond_5

    .line 284
    invoke-virtual {v0, v12}, Lcom/zipow/videobox/stabilility/StabilityService;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 285
    iget-object v9, v1, Lcom/zipow/videobox/stabilility/StabilityService$b;->s:Lcom/zipow/videobox/stabilility/StabilityService;

    invoke-static {v9}, Lcom/zipow/videobox/stabilility/StabilityService;->b(Lcom/zipow/videobox/stabilility/StabilityService;)Z

    move-result v9

    move-object v15, v0

    move/from16 v16, v9

    goto :goto_1

    :cond_5
    move-object v15, v4

    move/from16 v16, v5

    .line 289
    :goto_1
    new-instance v0, Lcom/zipow/videobox/stabilility/StabilityService$c;

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lcom/zipow/videobox/stabilility/StabilityService$c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 290
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move v9, v6

    goto :goto_2

    .line 291
    :catch_1
    :try_start_9
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 292
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_2
    new-array v0, v5, [Ljava/lang/Object;

    .line 336
    invoke-static {v3, v2, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    invoke-static {v7}, Lus/zoom/proguard/fk1;->a(Ljava/io/Closeable;)V

    .line 338
    invoke-static {v8}, Lus/zoom/proguard/fk1;->a(Ljava/io/Closeable;)V

    return-void

    :cond_6
    :goto_2
    if-eqz v9, :cond_8

    if-eqz v0, :cond_8

    .line 339
    :try_start_a
    invoke-virtual {v0}, Lcom/zipow/videobox/stabilility/StabilityService$c;->a()Z

    move-result v11

    if-eqz v11, :cond_7

    move-object v0, v4

    move v9, v5

    goto :goto_3

    .line 344
    :cond_7
    invoke-virtual {v0, v10}, Lcom/zipow/videobox/stabilility/StabilityService$c;->a(Ljava/lang/String;)V

    .line 348
    :cond_8
    :goto_3
    iget-boolean v10, v1, Lcom/zipow/videobox/stabilility/StabilityService$b;->r:Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v10, :cond_2

    new-array v0, v5, [Ljava/lang/Object;

    .line 353
    invoke-static {v3, v2, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    invoke-static {v7}, Lus/zoom/proguard/fk1;->a(Ljava/io/Closeable;)V

    .line 355
    invoke-static {v8}, Lus/zoom/proguard/fk1;->a(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v4, v8

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v6, v4

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v7, v4

    :goto_4
    :try_start_b
    const-string v6, "startCrashLogger failure."

    new-array v8, v5, [Ljava/lang/Object;

    .line 356
    invoke-static {v3, v0, v6, v8}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    new-array v0, v5, [Ljava/lang/Object;

    .line 358
    invoke-static {v3, v2, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    invoke-static {v7}, Lus/zoom/proguard/fk1;->a(Ljava/io/Closeable;)V

    .line 360
    invoke-static {v4}, Lus/zoom/proguard/fk1;->a(Ljava/io/Closeable;)V

    :goto_5
    return-void

    :catchall_2
    move-exception v0

    move-object v6, v4

    move-object v4, v7

    :goto_6
    move-object v7, v4

    move-object v8, v6

    :goto_7
    new-array v4, v5, [Ljava/lang/Object;

    .line 361
    invoke-static {v3, v2, v4}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    invoke-static {v7}, Lus/zoom/proguard/fk1;->a(Ljava/io/Closeable;)V

    .line 363
    invoke-static {v8}, Lus/zoom/proguard/fk1;->a(Ljava/io/Closeable;)V

    .line 364
    throw v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, ">>>"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x4

    const-string v2, "<<<"

    .line 10
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-gez v2, :cond_2

    return-object v0

    .line 15
    :cond_2
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, ":conf"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "zVideoApp"

    return-object p1

    :cond_3
    const-string p1, "zChatApp"

    return-object p1
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/zipow/videobox/stabilility/StabilityService$b;->r:Z

    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    :catch_0
    :goto_0
    iget-boolean v0, p0, Lcom/zipow/videobox/stabilility/StabilityService$b;->r:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/stabilility/StabilityService$b;->a()V

    const-wide/16 v0, 0x7d0

    .line 4
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method
