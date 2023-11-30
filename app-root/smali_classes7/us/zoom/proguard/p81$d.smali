.class Lus/zoom/proguard/p81$d;
.super Ljava/lang/Thread;
.source "ZmChatFileUIHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/p81;->a(Landroidx/fragment/app/Fragment;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Landroid/os/Handler;

.field final synthetic t:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lus/zoom/proguard/p81$d;->r:Ljava/lang/String;

    iput-object p3, p0, Lus/zoom/proguard/p81$d;->s:Landroid/os/Handler;

    iput-object p4, p0, Lus/zoom/proguard/p81$d;->t:Landroidx/fragment/app/Fragment;

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/p81$d;->s:Landroid/os/Handler;

    new-instance v1, Lus/zoom/proguard/p81$d$a;

    invoke-direct {v1, p0, p1}, Lus/zoom/proguard/p81$d$a;-><init>(Lus/zoom/proguard/p81$d;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lus/zoom/proguard/p81$d;->r:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lus/zoom/proguard/p81$d;->r:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v2

    .line 9
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastQ()Z

    move-result v3

    const-string v4, "saveToGallery, copyFileToUri failure"

    const-string v5, "ZmChatFileUIHelper"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    if-nez v2, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-static {v2, v0}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 15
    invoke-static {v2, v0, v3}, Lus/zoom/proguard/kk1;->a(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-direct {v1, v6}, Lus/zoom/proguard/p81$d;->a(Z)V

    return-void

    :cond_3
    new-array v0, v7, [Ljava/lang/Object;

    .line 21
    invoke-static {v5, v4, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 26
    :cond_4
    invoke-static {}, Lus/zoom/proguard/rr;->c()Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_5

    return-void

    .line 30
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 31
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v12

    cmp-long v9, v12, v10

    if-lez v9, :cond_6

    .line 34
    invoke-direct {v1, v6}, Lus/zoom/proguard/p81$d;->a(Z)V

    return-void

    .line 39
    :cond_6
    :try_start_0
    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :try_start_1
    new-instance v12, Ljava/io/FileOutputStream;

    invoke-direct {v12, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 41
    :try_start_2
    invoke-virtual {v9}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 42
    :try_start_3
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-wide/16 v15, 0x0

    .line 43
    :try_start_4
    invoke-virtual/range {v19 .. v19}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v17

    move-object/from16 v13, v20

    move-object/from16 v14, v19

    invoke-virtual/range {v13 .. v18}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    move-result-wide v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    cmp-long v0, v13, v10

    if-lez v0, :cond_8

    if-nez v2, :cond_7

    .line 54
    :try_start_5
    invoke-virtual/range {v20 .. v20}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual/range {v19 .. v19}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return-void

    .line 55
    :cond_7
    :try_start_9
    invoke-static {v3}, Lus/zoom/proguard/rr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 57
    invoke-direct {v1, v6}, Lus/zoom/proguard/p81$d;->a(Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 61
    :try_start_a
    invoke-virtual/range {v20 .. v20}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual/range {v19 .. v19}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    return-void

    :cond_8
    :try_start_e
    invoke-virtual/range {v20 .. v20}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    invoke-virtual/range {v19 .. v19}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v20, :cond_9

    .line 62
    :try_start_12
    invoke-virtual/range {v20 .. v20}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_13
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_0
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    if-eqz v19, :cond_a

    :try_start_14
    invoke-virtual/range {v19 .. v19}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_15
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_1
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_16
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception v0

    move-object v3, v0

    :try_start_17
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_18
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    goto :goto_3

    :catchall_7
    move-exception v0

    move-object v3, v0

    :try_start_19
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    :catch_0
    new-array v0, v7, [Ljava/lang/Object;

    .line 79
    invoke-static {v5, v4, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    :cond_b
    :goto_4
    invoke-direct {v1, v7}, Lus/zoom/proguard/p81$d;->a(Z)V

    return-void
.end method
