.class Lcom/zipow/videobox/stabilility/StabilityService$c;
.super Ljava/lang/Thread;
.source "StabilityService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/stabilility/StabilityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Z

.field private r:J

.field private s:Ljava/io/ByteArrayOutputStream;

.field private t:Ljava/io/BufferedWriter;

.field private u:Z

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Z

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-class v0, Lcom/zipow/videobox/stabilility/StabilityService$c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/stabilility/StabilityService$c;->u:Z

    .line 5
    iput-boolean v0, p0, Lcom/zipow/videobox/stabilility/StabilityService$c;->x:Z

    .line 6
    iput-boolean v0, p0, Lcom/zipow/videobox/stabilility/StabilityService$c;->y:Z

    .line 15
    iput p1, p0, Lcom/zipow/videobox/stabilility/StabilityService$c;->v:I

    .line 16
    iput-object p2, p0, Lcom/zipow/videobox/stabilility/StabilityService$c;->w:Ljava/lang/String;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/zipow/videobox/stabilility/StabilityService$c;->r:J

    .line 18
    iput-object p3, p0, Lcom/zipow/videobox/stabilility/StabilityService$c;->z:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/zipow/videobox/stabilility/StabilityService$c;->A:Ljava/lang/String;

    .line 20
    iput-boolean p5, p0, Lcom/zipow/videobox/stabilility/StabilityService$c;->B:Z

    .line 22
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/stabilility/StabilityService$c;->s:Ljava/io/ByteArrayOutputStream;

    .line 23
    new-instance p1, Ljava/io/BufferedWriter;

    new-instance p2, Ljava/io/OutputStreamWriter;

    iget-object p3, p0, Lcom/zipow/videobox/stabilility/StabilityService$c;->s:Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2, p3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p1, p2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object p1, p0, Lcom/zipow/videobox/stabilility/StabilityService$c;->t:Ljava/io/BufferedWriter;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zipow/videobox/stabilility/StabilityService$c;->t:Ljava/io/BufferedWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/zipow/videobox/stabilility/StabilityService$c;->x:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "#00  pc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lcom/zipow/videobox/stabilility/StabilityService$c;->x:Z

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/zipow/videobox/stabilility/StabilityService$c;->y:Z

    if-nez v0, :cond_2

    const-string v0, "code around pc:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    .line 8
    iput-boolean v1, p0, Lcom/zipow/videobox/stabilility/StabilityService$c;->y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/zipow/videobox/stabilility/StabilityService$c;->t:Ljava/io/BufferedWriter;

    invoke-virtual {v0, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/zipow/videobox/stabilility/StabilityService$c;->t:Ljava/io/BufferedWriter;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    :try_start_3
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "StabilityService"

    const-string v2, "WriteLogFileThread.writeLine failure."

    .line 15
    invoke-static {v1, p1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/zipow/videobox/stabilility/StabilityService$c;->u:Z

    return v0
.end method

.method public run()V
    .locals 13

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    const-wide/16 v2, 0x3e8

    .line 1
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    monitor-enter p0

    .line 5
    :try_start_1
    iget-boolean v2, p0, Lcom/zipow/videobox/stabilility/StabilityService$c;->y:Z

    .line 6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    add-int/2addr v1, v3

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    .line 12
    :cond_1
    monitor-enter p0

    .line 14
    :try_start_2
    iget v1, p0, Lcom/zipow/videobox/stabilility/StabilityService$c;->v:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-lez v1, :cond_2

    .line 16
    :try_start_3
    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_1
    :cond_2
    :try_start_4
    const-string v1, "StabilityService"

    const-string v2, "WriteLogFileThread: write to file"

    new-array v4, v0, [Ljava/lang/Object;

    .line 21
    invoke-static {v1, v2, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 25
    :try_start_5
    iget-object v1, p0, Lcom/zipow/videobox/stabilility/StabilityService$c;->t:Ljava/io/BufferedWriter;

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catch_2
    move-exception v1

    :try_start_6
    const-string v2, "StabilityService"

    const-string v4, "WriteLogFileThread.write to file, flush failure."

    new-array v5, v0, [Ljava/lang/Object;

    .line 27
    invoke-static {v2, v1, v4, v5}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :goto_0
    iget-boolean v1, p0, Lcom/zipow/videobox/stabilility/StabilityService$c;->x:Z

    if-nez v1, :cond_3

    const-string v1, "StabilityService"

    const-string v2, "WriteLogFileThread: no stack info found"

    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    monitor-exit p0

    return-void

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/stabilility/StabilityService$c;->s:Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v4, "crash-native-"

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/zipow/videobox/stabilility/StabilityService$c;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/zipow/videobox/stabilility/StabilityService$c;->v:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".log"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    iget-wide v7, p0, Lcom/zipow/videobox/stabilility/StabilityService$c;->r:J

    iget-object v9, p0, Lcom/zipow/videobox/stabilility/StabilityService$c;->z:Ljava/lang/String;

    iget-object v10, p0, Lcom/zipow/videobox/stabilility/StabilityService$c;->A:Ljava/lang/String;

    iget-boolean v11, p0, Lcom/zipow/videobox/stabilility/StabilityService$c;->B:Z

    iget-object v0, p0, Lcom/zipow/videobox/stabilility/StabilityService$c;->s:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v12

    invoke-static/range {v4 .. v12}, Lus/zoom/proguard/ou;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Z[B)Ljava/io/File;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 41
    :goto_1
    :try_start_7
    iget-object v2, p0, Lcom/zipow/videobox/stabilility/StabilityService$c;->s:Ljava/io/ByteArrayOutputStream;

    if-eqz v2, :cond_5

    .line 42
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 43
    :cond_5
    iget-object v2, p0, Lcom/zipow/videobox/stabilility/StabilityService$c;->t:Ljava/io/BufferedWriter;

    if-eqz v2, :cond_6

    .line 44
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 47
    :cond_6
    :try_start_8
    iput-object v1, p0, Lcom/zipow/videobox/stabilility/StabilityService$c;->s:Ljava/io/ByteArrayOutputStream;

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 49
    iput-object v1, p0, Lcom/zipow/videobox/stabilility/StabilityService$c;->s:Ljava/io/ByteArrayOutputStream;

    .line 50
    iput-object v1, p0, Lcom/zipow/videobox/stabilility/StabilityService$c;->t:Ljava/io/BufferedWriter;

    .line 51
    throw v0

    .line 52
    :catch_3
    iput-object v1, p0, Lcom/zipow/videobox/stabilility/StabilityService$c;->s:Ljava/io/ByteArrayOutputStream;

    .line 48
    :goto_2
    iput-object v1, p0, Lcom/zipow/videobox/stabilility/StabilityService$c;->t:Ljava/io/BufferedWriter;

    .line 55
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v0, :cond_7

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zipow/cmmlib/AppUtil;->getLogParentPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/logs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "crash-native-"

    .line 62
    invoke-static {v1, v0, v2}, Lus/zoom/proguard/ou;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 63
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".sent"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 67
    :cond_7
    iput-boolean v3, p0, Lcom/zipow/videobox/stabilility/StabilityService$c;->u:Z

    return-void

    :catchall_1
    move-exception v0

    .line 68
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 69
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0
.end method
