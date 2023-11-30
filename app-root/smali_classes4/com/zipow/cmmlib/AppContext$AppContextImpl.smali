.class Lcom/zipow/cmmlib/AppContext$AppContextImpl;
.super Ljava/lang/Object;
.source "AppContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/cmmlib/AppContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AppContextImpl"
.end annotation


# instance fields
.field private cachedProps:Ljava/util/Properties;

.field private isChanged:Z

.field private lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mPreferenceName:Ljava/lang/String;

.field private propsFileTimestamp:J

.field private taskDelayCommit:Ljava/lang/Runnable;

.field private transactionProps:Ljava/util/Properties;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/zipow/cmmlib/AppContext$AppContextImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/zipow/cmmlib/AppContext$AppContextImpl;->cachedProps:Ljava/util/Properties;

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lcom/zipow/cmmlib/AppContext$AppContextImpl;->propsFileTimestamp:J

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/zipow/cmmlib/AppContext$AppContextImpl;->isChanged:Z

    .line 30
    iput-object v0, p0, Lcom/zipow/cmmlib/AppContext$AppContextImpl;->transactionProps:Ljava/util/Properties;

    .line 213
    new-instance v0, Lcom/zipow/cmmlib/AppContext$AppContextImpl$1;

    invoke-direct {v0, p0}, Lcom/zipow/cmmlib/AppContext$AppContextImpl$1;-><init>(Lcom/zipow/cmmlib/AppContext$AppContextImpl;)V

    iput-object v0, p0, Lcom/zipow/cmmlib/AppContext$AppContextImpl;->taskDelayCommit:Ljava/lang/Runnable;

    .line 214
    iput-object p1, p0, Lcom/zipow/cmmlib/AppContext$AppContextImpl;->mPreferenceName:Ljava/lang/String;

    return-void
.end method

.method private getProperptyFile()Ljava/io/File;
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/cmmlib/AppContext;->access$000()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-static {}, Lcom/zipow/cmmlib/AppContext;->access$000()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "AppContext"

    const-string v3, "getPropertyFile, getFilesDir returned null"

    .line 5
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 9
    :cond_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/data"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 12
    :cond_2
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/cmmlib/AppContext$AppContextImpl;->mPreferenceName:Ljava/lang/String;

    const-string v3, ".ini"

    invoke-static {v1, v2, v3}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private getTimestamp()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/cmmlib/ZoomAppPropData;->getInstance()Lcom/zipow/cmmlib/ZoomAppPropData;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-string v1, "timestamp-"

    .line 5
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/cmmlib/AppContext$AppContextImpl;->mPreferenceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/zipow/cmmlib/ZoomAppPropData;->queryInt64(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private loadProperties()Ljava/util/Properties;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/zipow/cmmlib/AppContext$AppContextImpl;->isChanged:Z

    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/zipow/cmmlib/AppContext$AppContextImpl;->getProperptyFile()Ljava/io/File;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_2

    .line 9
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/zipow/cmmlib/AppContext$AppContextImpl;->getTimestamp()J

    move-result-wide v4

    .line 13
    iget-object v6, p0, Lcom/zipow/cmmlib/AppContext$AppContextImpl;->cachedProps:Ljava/util/Properties;

    if-eqz v6, :cond_1

    iget-wide v7, p0, Lcom/zipow/cmmlib/AppContext$AppContextImpl;->propsFileTimestamp:J

    cmp-long v7, v7, v4

    if-nez v7, :cond_1

    return-object v6

    .line 17
    :cond_1
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :try_start_2
    invoke-virtual {v0, v6}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 20
    iput-wide v4, p0, Lcom/zipow/cmmlib/AppContext$AppContextImpl;->propsFileTimestamp:J

    .line 21
    iput-object v0, p0, Lcom/zipow/cmmlib/AppContext$AppContextImpl;->cachedProps:Ljava/util/Properties;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v4

    goto :goto_1

    :cond_2
    :goto_0
    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v4

    move-object v3, v2

    :goto_1
    move-object v6, v2

    move-object v2, v4

    :goto_2
    :try_start_4
    const-string v4, "AppContext"

    const-string v5, ""

    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    invoke-static {v4, v2, v5, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    .line 33
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_3
    if-eqz v6, :cond_4

    .line 38
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_4
    :goto_3
    return-object v0

    :catchall_2
    move-exception v0

    move-object v2, v6

    :goto_4
    move-object v6, v2

    :goto_5
    if-eqz v6, :cond_5

    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 42
    :catch_4
    :cond_5
    throw v0
.end method

.method private newTimestamp(J)J
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/cmmlib/ZoomAppPropData;->getInstance()Lcom/zipow/cmmlib/ZoomAppPropData;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_1

    const-wide/16 p1, 0x1

    add-long/2addr v1, p1

    :cond_1
    const-string p1, "timestamp-"

    .line 10
    invoke-static {p1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/zipow/cmmlib/AppContext$AppContextImpl;->mPreferenceName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1, v2}, Lcom/zipow/cmmlib/ZoomAppPropData;->setInt64(Ljava/lang/String;J)Z

    return-wide v1
.end method

.method private saveProperties(Ljava/util/Properties;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    iget-object v2, p0, Lcom/zipow/cmmlib/AppContext$AppContextImpl;->mPreferenceName:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "AppContext"

    const-string v4, "saveProperties begin, appName=%s"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/zipow/cmmlib/AppContext$AppContextImpl;->getProperptyFile()Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_0

    return v3

    .line 11
    :cond_0
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-virtual {p1, v5, v1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-direct {p0}, Lcom/zipow/cmmlib/AppContext$AppContextImpl;->getTimestamp()J

    move-result-wide v6

    .line 16
    invoke-direct {p0, v6, v7}, Lcom/zipow/cmmlib/AppContext$AppContextImpl;->newTimestamp(J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/zipow/cmmlib/AppContext$AppContextImpl;->propsFileTimestamp:J

    .line 17
    iput-object p1, p0, Lcom/zipow/cmmlib/AppContext$AppContextImpl;->cachedProps:Ljava/util/Properties;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    move v0, v3

    :goto_0
    move-object v1, v5

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    move v0, v3

    :goto_1
    :try_start_4
    const-string v4, ""

    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    invoke-static {v2, p1, v4, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_1

    .line 29
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    move-object v5, v1

    .line 24
    :goto_2
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_1
    return v0

    :goto_3
    move-object v5, v1

    :goto_4
    if-eqz v5, :cond_2

    .line 29
    :try_start_6
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 30
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 34
    :catch_4
    :cond_2
    throw p1
.end method


# virtual methods
.method public beginTransaction()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/cmmlib/AppContext$AppContextImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/cmmlib/AppContext$AppContextImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/cmmlib/AppContext$AppContextImpl;->transactionProps:Ljava/util/Properties;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/zipow/cmmlib/AppContext$AppContextImpl;->loadProperties()Ljava/util/Properties;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/cmmlib/AppContext$AppContextImpl;->transactionProps:Ljava/util/Properties;

    return v1
.end method

.method public endTransaction()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/cmmlib/AppContext$AppContextImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/cmmlib/AppContext$AppContextImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/cmmlib/AppContext$AppContextImpl;->transactionProps:Ljava/util/Properties;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/zipow/cmmlib/AppContext$AppContextImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :cond_1
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-boolean v3, p0, Lcom/zipow/cmmlib/AppContext$AppContextImpl;->isChanged:Z

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v0}, Ljava/util/Properties;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-direct {p0}, Lcom/zipow/cmmlib/AppContext$AppContextImpl;->getProperptyFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/zipow/cmmlib/AppContext$AppContextImpl;->transactionProps:Ljava/util/Properties;

    invoke-direct {p0, v0}, Lcom/zipow/cmmlib/AppContext$AppContextImpl;->saveProperties(Ljava/util/Properties;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_3
    :goto_0
    iput-object v2, p0, Lcom/zipow/cmmlib/AppContext$AppContextImpl;->transactionProps:Ljava/util/Properties;

    .line 22
    iput-boolean v1, p0, Lcom/zipow/cmmlib/AppContext$AppContextImpl;->isChanged:Z

    .line 23
    iget-object v0, p0, Lcom/zipow/cmmlib/AppContext$AppContextImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 24
    iput-object v2, p0, Lcom/zipow/cmmlib/AppContext$AppContextImpl;->transactionProps:Ljava/util/Properties;

    .line 25
    iput-boolean v1, p0, Lcom/zipow/cmmlib/AppContext$AppContextImpl;->isChanged:Z

    .line 26
    iget-object v1, p0, Lcom/zipow/cmmlib/AppContext$AppContextImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    throw v0
.end method

.method public eraseAll()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AppContext"

    const-string v3, "eraseAll"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/cmmlib/AppContext;->access$000()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/zipow/cmmlib/AppContext$AppContextImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    iget-object v1, p0, Lcom/zipow/cmmlib/AppContext$AppContextImpl;->transactionProps:Ljava/util/Properties;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v0

    move-object v1, v2

    :goto_0
    if-eqz v4, :cond_2

    .line 16
    invoke-virtual {v1}, Ljava/util/Properties;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    invoke-virtual {v1}, Ljava/util/Properties;->clear()V

    .line 18
    iput-boolean v3, p0, Lcom/zipow/cmmlib/AppContext$AppContextImpl;->isChanged:Z

    goto :goto_1

    .line 21
    :cond_2
    invoke-direct {p0}, Lcom/zipow/cmmlib/AppContext$AppContextImpl;->getProperptyFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 23
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 25
    :cond_3
    invoke-direct {p0}, Lcom/zipow/cmmlib/AppContext$AppContextImpl;->getTimestamp()J

    move-result-wide v4

    .line 26
    invoke-direct {p0, v4, v5}, Lcom/zipow/cmmlib/AppContext$AppContextImpl;->newTimestamp(J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/zipow/cmmlib/AppContext$AppContextImpl;->propsFileTimestamp:J

    .line 27
    iput-object v2, p0, Lcom/zipow/cmmlib/AppContext$AppContextImpl;->cachedProps:Ljava/util/Properties;

    .line 28
    iput-boolean v0, p0, Lcom/zipow/cmmlib/AppContext$AppContextImpl;->isChanged:Z

    .line 31
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/zipow/cmmlib/AppContext$AppContextImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v3
.end method

.method public queryWithKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/cmmlib/AppContext;->access$000()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 6
    iget-object v2, p0, Lcom/zipow/cmmlib/AppContext$AppContextImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    iget-object v2, p0, Lcom/zipow/cmmlib/AppContext$AppContextImpl;->transactionProps:Ljava/util/Properties;

    if-eqz v2, :cond_1

    move-object v0, v2

    :cond_1
    if-nez v0, :cond_2

    .line 14
    invoke-direct {p0}, Lcom/zipow/cmmlib/AppContext$AppContextImpl;->loadProperties()Ljava/util/Properties;

    move-result-object v0

    .line 17
    :cond_2
    iget-object v2, p0, Lcom/zipow/cmmlib/AppContext$AppContextImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, "."

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    return-object v1
.end method

.method public setKeyValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/zipow/cmmlib/AppContext;->access$000()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 6
    iget-object v2, p0, Lcom/zipow/cmmlib/AppContext$AppContextImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    iget-object v2, p0, Lcom/zipow/cmmlib/AppContext$AppContextImpl;->transactionProps:Ljava/util/Properties;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move-object v0, v2

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-nez v0, :cond_2

    .line 15
    invoke-direct {p0}, Lcom/zipow/cmmlib/AppContext$AppContextImpl;->loadProperties()Ljava/util/Properties;

    move-result-object v0

    :cond_2
    const-string v4, "."

    .line 18
    invoke-static {p3, v4, p1}, Lus/zoom/proguard/b1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_3

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/Properties;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iput-boolean v3, p0, Lcom/zipow/cmmlib/AppContext$AppContextImpl;->isChanged:Z

    goto :goto_1

    .line 25
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 26
    invoke-static {p3, p2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 27
    invoke-virtual {v0, p1, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    iput-boolean v3, p0, Lcom/zipow/cmmlib/AppContext$AppContextImpl;->isChanged:Z

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 32
    iget-boolean p1, p0, Lcom/zipow/cmmlib/AppContext$AppContextImpl;->isChanged:Z

    if-eqz p1, :cond_5

    .line 33
    invoke-direct {p0, v0}, Lcom/zipow/cmmlib/AppContext$AppContextImpl;->saveProperties(Ljava/util/Properties;)Z

    .line 34
    iput-boolean v1, p0, Lcom/zipow/cmmlib/AppContext$AppContextImpl;->isChanged:Z

    .line 37
    :cond_5
    iget-object p1, p0, Lcom/zipow/cmmlib/AppContext$AppContextImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v3
.end method

.method public setKeyValueDelayCommit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_1

    .line 1
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/zipow/cmmlib/AppContext;->access$100()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/zipow/cmmlib/AppContext$AppContextImpl$2;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/zipow/cmmlib/AppContext$AppContextImpl$2;-><init>(Lcom/zipow/cmmlib/AppContext$AppContextImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    if-lez v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/zipow/cmmlib/AppContext$AppContextImpl;->beginTransaction()Z

    .line 12
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/zipow/cmmlib/AppContext$AppContextImpl;->setKeyValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    :goto_1
    if-lez v0, :cond_3

    .line 23
    invoke-static {}, Lcom/zipow/cmmlib/AppContext;->access$100()Landroid/os/Handler;

    move-result-object p2

    iget-object p3, p0, Lcom/zipow/cmmlib/AppContext$AppContextImpl;->taskDelayCommit:Ljava/lang/Runnable;

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    invoke-static {}, Lcom/zipow/cmmlib/AppContext;->access$100()Landroid/os/Handler;

    move-result-object p2

    iget-object p3, p0, Lcom/zipow/cmmlib/AppContext$AppContextImpl;->taskDelayCommit:Ljava/lang/Runnable;

    invoke-virtual {p2, p3, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return p1
.end method
