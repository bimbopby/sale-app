.class Lus/zoom/proguard/u4$b;
.super Ljava/lang/Thread;
.source "ChatImgSaveHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/u4;->a(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/io/File;

.field final synthetic s:Lus/zoom/proguard/u4;


# direct methods
.method constructor <init>(Lus/zoom/proguard/u4;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/u4$b;->s:Lus/zoom/proguard/u4;

    iput-object p3, p0, Lus/zoom/proguard/u4$b;->r:Ljava/io/File;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/u4$b;->s:Lus/zoom/proguard/u4;

    invoke-static {v0}, Lus/zoom/proguard/u4;->c(Lus/zoom/proguard/u4;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/u4$b$a;

    invoke-direct {v1, p0, p1}, Lus/zoom/proguard/u4$b$a;-><init>(Lus/zoom/proguard/u4$b;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastQ()Z

    move-result v0

    const-string v2, "saveToGallery, copyFileToUri failure"

    const-string v3, "ChatImgSaveHelper"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v6, v1, Lus/zoom/proguard/u4$b;->r:Ljava/io/File;

    invoke-static {v0, v6}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 8
    iget-object v7, v1, Lus/zoom/proguard/u4$b;->r:Ljava/io/File;

    invoke-static {v0, v7, v6}, Lus/zoom/proguard/kk1;->a(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-direct {v1, v4}, Lus/zoom/proguard/u4$b;->a(Z)V

    return-void

    :cond_1
    new-array v0, v5, [Ljava/lang/Object;

    .line 14
    invoke-static {v3, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 19
    :cond_2
    invoke-static {}, Lus/zoom/proguard/rr;->c()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 23
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, v1, Lus/zoom/proguard/u4$b;->r:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v7, v10, v8

    if-lez v7, :cond_4

    .line 27
    invoke-direct {v1, v4}, Lus/zoom/proguard/u4$b;->a(Z)V

    return-void

    .line 32
    :cond_4
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    iget-object v10, v1, Lus/zoom/proguard/u4$b;->r:Ljava/io/File;

    invoke-direct {v7, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :try_start_1
    invoke-virtual {v7}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 34
    :try_start_2
    new-instance v15, Ljava/io/FileOutputStream;

    invoke-direct {v15, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 35
    :try_start_3
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const-wide/16 v13, 0x0

    .line 36
    :try_start_4
    invoke-virtual {v10}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v11, v17

    move-object v12, v10

    move-object/from16 v20, v15

    move-wide/from16 v15, v18

    :try_start_5
    invoke-virtual/range {v11 .. v16}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    move-result-wide v11

    cmp-long v8, v11, v8

    if-lez v8, :cond_5

    .line 39
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v8

    invoke-static {v0}, Lus/zoom/proguard/rr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v6, v0}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 40
    invoke-direct {v1, v4}, Lus/zoom/proguard/u4$b;->a(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 43
    :cond_5
    :try_start_6
    invoke-virtual/range {v17 .. v17}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual/range {v20 .. v20}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-virtual {v10}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v20, v15

    :goto_0
    move-object v4, v0

    if-eqz v17, :cond_6

    .line 44
    :try_start_a
    invoke-virtual/range {v17 .. v17}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v6, v0

    :try_start_b
    invoke-virtual {v4, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object/from16 v20, v15

    :goto_2
    move-object v4, v0

    :try_start_c
    invoke-virtual/range {v20 .. v20}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v0

    move-object v6, v0

    :try_start_d
    invoke-virtual {v4, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v0

    move-object v4, v0

    if-eqz v10, :cond_7

    :try_start_e
    invoke-virtual {v10}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_4

    :catchall_7
    move-exception v0

    move-object v6, v0

    :try_start_f
    invoke-virtual {v4, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    throw v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catchall_8
    move-exception v0

    move-object v4, v0

    :try_start_10
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    goto :goto_5

    :catchall_9
    move-exception v0

    move-object v6, v0

    :try_start_11
    invoke-virtual {v4, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v4
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    :catch_0
    move-exception v0

    new-array v4, v5, [Ljava/lang/Object;

    .line 57
    invoke-static {v3, v0, v2, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :cond_8
    :goto_6
    invoke-direct {v1, v5}, Lus/zoom/proguard/u4$b;->a(Z)V

    return-void
.end method
