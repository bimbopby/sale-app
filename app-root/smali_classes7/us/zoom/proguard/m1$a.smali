.class Lus/zoom/proguard/m1$a;
.super Ljava/lang/Thread;
.source "AudioClip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field r:Lus/zoom/proguard/m1;

.field s:Landroid/media/AudioTrack;

.field t:Z

.field u:I


# direct methods
.method constructor <init>(Lus/zoom/proguard/m1;I)V
    .locals 1

    const-string v0, "PlayThread"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lus/zoom/proguard/m1$a;->t:Z

    .line 7
    iput-object p1, p0, Lus/zoom/proguard/m1$a;->r:Lus/zoom/proguard/m1;

    .line 8
    iput p2, p0, Lus/zoom/proguard/m1$a;->u:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lus/zoom/proguard/m1$a;->t:Z

    return-void
.end method

.method public run()V
    .locals 13

    const-string v0, "input stream close exception"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AudioClip"

    const-string v4, "PlayThread, run"

    .line 1
    invoke-static {v3, v4, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x1f40

    const/4 v4, 0x4

    const/4 v5, 0x2

    .line 3
    invoke-static {v2, v4, v5}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v11

    const/4 v2, 0x1

    if-gtz v11, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "call getMinBufferSize() failed"

    .line 8
    invoke-static {v3, v1, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iput-boolean v2, p0, Lus/zoom/proguard/m1$a;->t:Z

    return-void

    .line 14
    :cond_0
    :try_start_0
    new-instance v4, Landroid/media/AudioTrack;

    iget-object v5, p0, Lus/zoom/proguard/m1$a;->r:Lus/zoom/proguard/m1;

    invoke-virtual {v5}, Lus/zoom/proguard/m1;->c()I

    move-result v7

    const/16 v8, 0x1f40

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v12, 0x1

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v4, p0, Lus/zoom/proguard/m1$a;->s:Landroid/media/AudioTrack;

    .line 18
    iget-object v5, p0, Lus/zoom/proguard/m1$a;->r:Lus/zoom/proguard/m1;

    invoke-virtual {v5}, Lus/zoom/proguard/m1;->d()F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 19
    iget-object v4, p0, Lus/zoom/proguard/m1$a;->s:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    const/4 v4, 0x0

    .line 31
    :try_start_1
    iget-object v5, p0, Lus/zoom/proguard/m1$a;->r:Lus/zoom/proguard/m1;

    invoke-virtual {v5}, Lus/zoom/proguard/m1;->b()I

    move-result v5

    if-eqz v5, :cond_1

    .line 33
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v5

    goto :goto_0

    .line 34
    :cond_1
    iget-object v5, p0, Lus/zoom/proguard/m1$a;->r:Lus/zoom/proguard/m1;

    invoke-virtual {v5}, Lus/zoom/proguard/m1;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 35
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lus/zoom/proguard/m1$a;->r:Lus/zoom/proguard/m1;

    invoke-virtual {v6}, Lus/zoom/proguard/m1;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance v6, Ljava/io/BufferedInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, v6

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_3

    .line 39
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    move-result v4

    new-array v4, v4, [B

    .line 40
    invoke-virtual {v5, v4}, Ljava/io/InputStream;->read([B)I

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v4, v5

    goto/16 :goto_8

    :catch_0
    move-exception v2

    move-object v4, v5

    goto/16 :goto_6

    :cond_3
    move v6, v1

    :goto_1
    if-eqz v5, :cond_4

    .line 50
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v5

    new-array v7, v1, [Ljava/lang/Object;

    .line 53
    invoke-static {v3, v5, v0, v7}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    if-lez v6, :cond_b

    move v0, v1

    move v5, v0

    :cond_5
    sub-int v7, v6, v0

    const/16 v8, 0x640

    if-ge v7, v8, :cond_6

    goto :goto_3

    :cond_6
    move v7, v8

    :goto_3
    if-lez v7, :cond_8

    .line 69
    iget-object v9, p0, Lus/zoom/proguard/m1$a;->s:Landroid/media/AudioTrack;

    invoke-virtual {v9}, Landroid/media/AudioTrack;->getState()I

    move-result v9

    if-ne v9, v2, :cond_7

    iget-object v9, p0, Lus/zoom/proguard/m1$a;->s:Landroid/media/AudioTrack;

    invoke-virtual {v9}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_7

    .line 70
    iget-object v8, p0, Lus/zoom/proguard/m1$a;->s:Landroid/media/AudioTrack;

    invoke-virtual {v8, v4, v0, v7}, Landroid/media/AudioTrack;->write([BII)I

    goto :goto_4

    :cond_7
    mul-int/lit8 v9, v7, 0x64

    .line 73
    :try_start_4
    div-int/2addr v9, v8

    int-to-long v8, v9

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_8
    :goto_4
    add-int/2addr v0, v7

    if-lt v0, v6, :cond_a

    add-int/lit8 v5, v5, 0x1

    .line 84
    iget v0, p0, Lus/zoom/proguard/m1$a;->u:I

    if-lez v0, :cond_9

    if-gt v0, v5, :cond_9

    .line 85
    iput-boolean v2, p0, Lus/zoom/proguard/m1$a;->t:Z

    :cond_9
    move v0, v1

    .line 88
    :cond_a
    iget-boolean v7, p0, Lus/zoom/proguard/m1$a;->t:Z

    if-eqz v7, :cond_5

    .line 92
    :try_start_5
    iget-object v0, p0, Lus/zoom/proguard/m1$a;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 93
    iget-object v0, p0, Lus/zoom/proguard/m1$a;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 94
    iget-object v0, p0, Lus/zoom/proguard/m1$a;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3

    .line 99
    iget-object v0, p0, Lus/zoom/proguard/m1$a;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    goto :goto_5

    :catch_3
    move-exception v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "stopPlay failure"

    .line 100
    invoke-static {v3, v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_5
    return-void

    :catchall_1
    move-exception v2

    goto :goto_8

    :catch_4
    move-exception v2

    :goto_6
    :try_start_6
    const-string v5, "audio play exception"

    new-array v6, v1, [Ljava/lang/Object;

    .line 101
    invoke-static {v3, v2, v5, v6}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-object v2, p0, Lus/zoom/proguard/m1$a;->s:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->stop()V

    .line 103
    iget-object v2, p0, Lus/zoom/proguard/m1$a;->s:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v4, :cond_c

    .line 108
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_7

    :catch_5
    move-exception v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 111
    invoke-static {v3, v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_7
    return-void

    :goto_8
    if-eqz v4, :cond_d

    .line 112
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_9

    :catch_6
    move-exception v4

    new-array v1, v1, [Ljava/lang/Object;

    .line 115
    invoke-static {v3, v4, v0, v1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    :cond_d
    :goto_9
    throw v2

    :catch_7
    move-exception v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "play failure"

    .line 119
    invoke-static {v3, v0, v4, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iput-boolean v2, p0, Lus/zoom/proguard/m1$a;->t:Z

    return-void
.end method
