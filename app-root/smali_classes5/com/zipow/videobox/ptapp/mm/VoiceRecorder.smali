.class public Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;
.super Ljava/lang/Object;
.source "VoiceRecorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/mm/VoiceRecorder$IVoiceRecorderListener;
    }
.end annotation


# static fields
.field public static final ERROR_SERVER_DIED:I = 0x64

.field public static final ERROR_UNKNOWN:I = 0x1

.field public static final INFO_MAX_DURATION_REACHED:I = 0x320

.field public static final INFO_MAX_FILESIZE_REACHED:I = 0x321

.field public static final INFO_UNKNOWN:I = 0x1

.field private static final TAG:Ljava/lang/String; = "VoiceRecorder"


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mIsStarted:Z

.field private mLastTimePassed:J

.field private mListener:Lcom/zipow/videobox/ptapp/mm/VoiceRecorder$IVoiceRecorderListener;

.field private mMaxDurationMs:I

.field private mMediaRecorder:Landroid/media/MediaRecorder;

.field private mOnErrorListener:Landroid/media/MediaRecorder$OnErrorListener;

.field private mOnInfoListener:Landroid/media/MediaRecorder$OnInfoListener;

.field private mOutputFile:Ljava/lang/String;

.field private mTimeStart:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->mOutputFile:Ljava/lang/String;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->mHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->mTimeStart:J

    .line 10
    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->mLastTimePassed:J

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->mIsStarted:Z

    .line 13
    new-instance v0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder$1;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder$1;-><init>(Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;)V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->mOnErrorListener:Landroid/media/MediaRecorder$OnErrorListener;

    .line 25
    new-instance v0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder$2;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder$2;-><init>(Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;)V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->mOnInfoListener:Landroid/media/MediaRecorder$OnInfoListener;

    .line 42
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->isAudioV2InMsg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;)Lcom/zipow/videobox/ptapp/mm/VoiceRecorder$IVoiceRecorderListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->mListener:Lcom/zipow/videobox/ptapp/mm/VoiceRecorder$IVoiceRecorderListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->mIsStarted:Z

    return p0
.end method

.method static synthetic access$200(Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;)Landroid/media/MediaRecorder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    return-object p0
.end method

.method static synthetic access$300(Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->mTimeStart:J

    return-wide v0
.end method

.method static synthetic access$400(Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->mLastTimePassed:J

    return-wide v0
.end method

.method static synthetic access$402(Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->mLastTimePassed:J

    return-wide p1
.end method

.method static synthetic access$500(Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->mMaxDurationMs:I

    return p0
.end method

.method static synthetic access$600(Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static isAudioV2InMsg()Z
    .locals 1

    const-string v0, "intune"

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/hz2;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private startTimer()V
    .locals 4

    .line 1
    new-instance v0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder$3;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder$3;-><init>(Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;)V

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->mTimeStart:J

    const-wide/16 v1, 0x0

    .line 102
    iput-wide v1, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->mLastTimePassed:J

    .line 103
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public getOutputFile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->mOutputFile:Ljava/lang/String;

    return-object v0
.end method

.method public prepare()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->isAudioV2InMsg()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    .line 6
    iget-object v2, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->mOnErrorListener:Landroid/media/MediaRecorder$OnErrorListener;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->mOnInfoListener:Landroid/media/MediaRecorder$OnInfoListener;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 16
    const-class v3, Lus/zoom/proguard/xf;

    const-string v4, "VoiceRecorder"

    const-string v5, "prepare record failed"

    invoke-static {v4, v0, v5, v2, v3}, Lus/zoom/proguard/or;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Lus/zoom/proguard/xf;

    if-eqz v2, :cond_2

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "VoiceRecorder prepare record failed"

    invoke-interface {v2, v3, v0, v5, v4}, Lus/zoom/proguard/xf;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return v1
.end method

.method public release()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->isAudioV2InMsg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->getInstance()Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->stopRecord()Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    const-class v3, Lus/zoom/proguard/xf;

    const-string v4, "VoiceRecorder"

    const-string v5, "release recorder failed"

    invoke-static {v4, v0, v5, v2, v3}, Lus/zoom/proguard/or;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lus/zoom/proguard/xf;

    if-eqz v2, :cond_1

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "VoiceRecorder release recorder failed"

    invoke-interface {v2, v3, v0, v4, v1}, Lus/zoom/proguard/xf;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setListener(Lcom/zipow/videobox/ptapp/mm/VoiceRecorder$IVoiceRecorderListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->mListener:Lcom/zipow/videobox/ptapp/mm/VoiceRecorder$IVoiceRecorderListener;

    return-void
.end method

.method public setMaxDuration(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->mMaxDurationMs:I

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setMaxDuration(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VoiceRecorder"

    const-string v2, "setMaxDuration failed"

    .line 8
    invoke-static {v1, p1, v2, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setOutputFile(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->mOutputFile:Ljava/lang/String;

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "VoiceRecorder"

    const-string v2, "setOutputFile exception. path=%s"

    .line 8
    invoke-static {p1, v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public startRecord()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->isAudioV2InMsg()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->mOutputFile:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->getInstance()Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;

    move-result-object v0

    iget-object v2, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->mOutputFile:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->startRecord(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 10
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    if-nez v0, :cond_2

    return v1

    .line 12
    :cond_2
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->mIsStarted:Z

    .line 34
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->startTimer()V

    return v0

    :catch_0
    move-exception v0

    new-array v2, v1, [Ljava/lang/Object;

    .line 35
    const-class v3, Lus/zoom/proguard/xf;

    const-string v4, "VoiceRecorder"

    const-string v5, "start record failed"

    invoke-static {v4, v0, v5, v2, v3}, Lus/zoom/proguard/or;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 36
    check-cast v2, Lus/zoom/proguard/xf;

    if-eqz v2, :cond_4

    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "VoiceRecorder startRecord  error "

    invoke-interface {v2, v3, v0, v5, v4}, Lus/zoom/proguard/xf;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    :cond_4
    :try_start_1
    iput-boolean v1, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->mIsStarted:Z

    .line 44
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return v1
.end method

.method public stopRecord()Z
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->mIsStarted:Z

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->isAudioV2InMsg()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->getInstance()Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->stopRecord()Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    .line 21
    iput-wide v1, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->mTimeStart:J

    .line 22
    iput-wide v1, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->mLastTimePassed:J

    .line 24
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->mListener:Lcom/zipow/videobox/ptapp/mm/VoiceRecorder$IVoiceRecorderListener;

    if-eqz v1, :cond_1

    .line 25
    invoke-interface {v1}, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder$IVoiceRecorderListener;->onRecordEnd()V

    :cond_1
    return v0

    .line 26
    :cond_2
    :try_start_1
    invoke-virtual {v3}, Landroid/media/MediaRecorder;->stop()V

    .line 27
    iget-object v3, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v3}, Landroid/media/MediaRecorder;->reset()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v0, 0x1

    .line 40
    iput-wide v1, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->mTimeStart:J

    .line 41
    iput-wide v1, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->mLastTimePassed:J

    .line 43
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->mListener:Lcom/zipow/videobox/ptapp/mm/VoiceRecorder$IVoiceRecorderListener;

    if-eqz v1, :cond_3

    .line 44
    invoke-interface {v1}, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder$IVoiceRecorderListener;->onRecordEnd()V

    :cond_3
    return v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, "VoiceRecorder"

    const-string v5, "stopRecord record failed"

    new-array v6, v0, [Ljava/lang/Object;

    .line 45
    invoke-static {v4, v3, v5, v6}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-static {}, Lus/zoom/proguard/gf1;->a()Lus/zoom/proguard/gf1;

    move-result-object v4

    const-class v5, Lus/zoom/proguard/xf;

    invoke-virtual {v4, v5}, Lus/zoom/proguard/gf1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lus/zoom/proguard/xf;

    if-eqz v4, :cond_4

    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    const-string v6, "VoiceRecorder stopRecord record failed"

    new-array v7, v0, [Ljava/lang/Object;

    invoke-interface {v4, v5, v3, v6, v7}, Lus/zoom/proguard/xf;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :cond_4
    iput-wide v1, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->mTimeStart:J

    .line 54
    iput-wide v1, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->mLastTimePassed:J

    .line 56
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->mListener:Lcom/zipow/videobox/ptapp/mm/VoiceRecorder$IVoiceRecorderListener;

    if-eqz v1, :cond_5

    .line 57
    invoke-interface {v1}, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder$IVoiceRecorderListener;->onRecordEnd()V

    :cond_5
    return v0

    .line 58
    :goto_1
    iput-wide v1, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->mTimeStart:J

    .line 59
    iput-wide v1, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->mLastTimePassed:J

    .line 61
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->mListener:Lcom/zipow/videobox/ptapp/mm/VoiceRecorder$IVoiceRecorderListener;

    if-eqz v1, :cond_6

    .line 62
    invoke-interface {v1}, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder$IVoiceRecorderListener;->onRecordEnd()V

    .line 64
    :cond_6
    throw v0
.end method
