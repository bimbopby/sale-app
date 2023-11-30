.class Lus/zoom/proguard/v40$a;
.super Ljava/lang/Thread;
.source "PBXMessageFileHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/v40;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLus/zoom/proguard/v40$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Landroid/content/Context;

.field final synthetic t:Lus/zoom/proguard/v40$b;

.field final synthetic u:Ljava/lang/String;

.field final synthetic v:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lus/zoom/proguard/v40$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lus/zoom/proguard/v40$a;->r:Ljava/lang/String;

    iput-object p3, p0, Lus/zoom/proguard/v40$a;->s:Landroid/content/Context;

    iput-object p4, p0, Lus/zoom/proguard/v40$a;->t:Lus/zoom/proguard/v40$b;

    iput-object p5, p0, Lus/zoom/proguard/v40$a;->u:Ljava/lang/String;

    iput-object p6, p0, Lus/zoom/proguard/v40$a;->v:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/v40$a;->t:Lus/zoom/proguard/v40$b;

    iget-object v1, p0, Lus/zoom/proguard/v40$a;->u:Ljava/lang/String;

    iget-object v2, p0, Lus/zoom/proguard/v40$a;->v:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lus/zoom/proguard/v40$b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lus/zoom/proguard/v40$a;->r:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/rr;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {v1, v2}, Lus/zoom/proguard/v40$a;->a(Z)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v3, v1, Lus/zoom/proguard/v40$a;->r:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastQ()Z

    move-result v3

    const-string v4, "saveToGallery, copyFileToUri failure"

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    .line 9
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-static {v3, v0}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 15
    invoke-static {v3, v0, v6}, Lus/zoom/proguard/fk1;->a(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-direct {v1, v5}, Lus/zoom/proguard/v40$a;->a(Z)V

    return-void

    .line 21
    :cond_2
    invoke-static {}, Lus/zoom/proguard/v40;->a()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 26
    :cond_3
    invoke-static {}, Lus/zoom/proguard/rr;->c()Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_4

    return-void

    .line 30
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 31
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v7, v10, v8

    if-lez v7, :cond_5

    .line 34
    invoke-direct {v1, v5}, Lus/zoom/proguard/v40$a;->a(Z)V

    return-void

    .line 38
    :cond_5
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :try_start_1
    invoke-virtual {v7}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 40
    :try_start_2
    new-instance v14, Ljava/io/FileOutputStream;

    invoke-direct {v14, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 41
    :try_start_3
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const-wide/16 v12, 0x0

    .line 42
    :try_start_4
    invoke-virtual/range {v16 .. v16}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v10, v17

    move-object/from16 v11, v16

    move-object/from16 v20, v14

    move-wide/from16 v14, v18

    :try_start_5
    invoke-virtual/range {v10 .. v15}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    move-result-wide v10

    cmp-long v0, v10, v8

    if-lez v0, :cond_6

    .line 45
    iget-object v0, v1, Lus/zoom/proguard/v40$a;->s:Landroid/content/Context;

    invoke-static {v3}, Lus/zoom/proguard/rr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 47
    invoke-direct {v1, v5}, Lus/zoom/proguard/v40$a;->a(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 51
    :try_start_6
    invoke-virtual/range {v17 .. v17}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual/range {v20 .. v20}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-virtual/range {v16 .. v16}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    return-void

    :cond_6
    :try_start_a
    invoke-virtual/range {v17 .. v17}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual/range {v20 .. v20}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    invoke-virtual/range {v16 .. v16}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :try_start_d
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v20, v14

    :goto_0
    move-object v3, v0

    if-eqz v17, :cond_7

    .line 52
    :try_start_e
    invoke-virtual/range {v17 .. v17}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v5, v0

    :try_start_f
    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object/from16 v20, v14

    :goto_2
    move-object v3, v0

    :try_start_10
    invoke-virtual/range {v20 .. v20}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v0

    move-object v5, v0

    :try_start_11
    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    move-exception v0

    move-object v3, v0

    if-eqz v16, :cond_8

    :try_start_12
    invoke-virtual/range {v16 .. v16}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    goto :goto_4

    :catchall_7
    move-exception v0

    move-object v5, v0

    :try_start_13
    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    throw v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    move-exception v0

    move-object v3, v0

    :try_start_14
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    goto :goto_5

    :catchall_9
    move-exception v0

    move-object v5, v0

    :try_start_15
    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v3
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    .line 67
    :catch_0
    invoke-static {}, Lus/zoom/proguard/v40;->a()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    :cond_9
    :goto_6
    invoke-direct {v1, v2}, Lus/zoom/proguard/v40$a;->a(Z)V

    return-void
.end method
