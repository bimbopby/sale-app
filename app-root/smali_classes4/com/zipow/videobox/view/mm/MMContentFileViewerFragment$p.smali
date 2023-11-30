.class Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$p;
.super Ljava/lang/Thread;
.source "MMContentFileViewerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->u1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$p;->s:Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;

    iput-object p3, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$p;->r:Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$p;->s:Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->e(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$p$a;

    invoke-direct {v1, p0, p1}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$p$a;-><init>(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$p;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$p;->r:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$p;->r:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastQ()Z

    move-result v2

    const-string v3, "saveToGallery, copyFileToUri failure"

    const-string v4, "MMContentFileViewerFragment"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    .line 9
    iget-object v2, v1, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$p;->s:Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-static {v2, v0}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 15
    invoke-static {v2, v0, v7}, Lus/zoom/proguard/kk1;->a(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-direct {v1, v5}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$p;->a(Z)V

    return-void

    :cond_3
    new-array v0, v6, [Ljava/lang/Object;

    .line 21
    invoke-static {v4, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 26
    :cond_4
    invoke-static {}, Lus/zoom/proguard/rr;->c()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_5

    return-void

    .line 30
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 31
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v11

    cmp-long v8, v11, v9

    if-lez v8, :cond_6

    .line 34
    invoke-direct {v1, v5}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$p;->a(Z)V

    return-void

    .line 38
    :cond_6
    :try_start_0
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :try_start_1
    invoke-virtual {v8}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 40
    :try_start_2
    new-instance v15, Ljava/io/FileOutputStream;

    invoke-direct {v15, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 41
    :try_start_3
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const-wide/16 v13, 0x0

    .line 42
    :try_start_4
    invoke-virtual/range {v17 .. v17}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v19
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v11, v18

    move-object/from16 v12, v17

    move-object/from16 v21, v15

    move-wide/from16 v15, v19

    :try_start_5
    invoke-virtual/range {v11 .. v16}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    move-result-wide v11

    cmp-long v0, v11, v9

    if-lez v0, :cond_8

    .line 45
    iget-object v0, v1, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$p;->s:Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v0, :cond_7

    .line 55
    :try_start_6
    invoke-virtual/range {v18 .. v18}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual/range {v21 .. v21}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-virtual/range {v17 .. v17}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    return-void

    .line 56
    :cond_7
    :try_start_a
    invoke-static {v2}, Lus/zoom/proguard/rr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 58
    invoke-direct {v1, v5}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$p;->a(Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 62
    :try_start_b
    invoke-virtual/range {v18 .. v18}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-virtual/range {v21 .. v21}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-virtual/range {v17 .. v17}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :try_start_e
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    return-void

    :cond_8
    :try_start_f
    invoke-virtual/range {v18 .. v18}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    invoke-virtual/range {v21 .. v21}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    invoke-virtual/range {v17 .. v17}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :try_start_12
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v21, v15

    :goto_0
    move-object v2, v0

    if-eqz v18, :cond_9

    .line 63
    :try_start_13
    invoke-virtual/range {v18 .. v18}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v5, v0

    :try_start_14
    invoke-virtual {v2, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_1
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object/from16 v21, v15

    :goto_2
    move-object v2, v0

    :try_start_15
    invoke-virtual/range {v21 .. v21}, Ljava/io/FileOutputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v0

    move-object v5, v0

    :try_start_16
    invoke-virtual {v2, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    if-eqz v17, :cond_a

    :try_start_17
    invoke-virtual/range {v17 .. v17}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    goto :goto_4

    :catchall_7
    move-exception v0

    move-object v5, v0

    :try_start_18
    invoke-virtual {v2, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    throw v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :catchall_8
    move-exception v0

    move-object v2, v0

    :try_start_19
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    goto :goto_5

    :catchall_9
    move-exception v0

    move-object v5, v0

    :try_start_1a
    invoke-virtual {v2, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v2
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    :catch_0
    new-array v0, v6, [Ljava/lang/Object;

    .line 82
    invoke-static {v4, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    :cond_b
    :goto_6
    invoke-direct {v1, v6}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$p;->a(Z)V

    return-void
.end method
