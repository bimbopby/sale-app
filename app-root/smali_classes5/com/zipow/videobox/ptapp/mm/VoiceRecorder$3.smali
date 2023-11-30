.class Lcom/zipow/videobox/ptapp/mm/VoiceRecorder$3;
.super Ljava/lang/Object;
.source "VoiceRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->startTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private _absMax:I

.field private _count:I

.field private mVolumeLast:I

.field permutationHigh:[I

.field permutationLow:[I

.field final synthetic this$0:Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder$3;->this$0:Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x21

    new-array p1, p1, [I

    .line 4
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder$3;->permutationHigh:[I

    const/4 p1, 0x4

    new-array p1, p1, [I

    .line 6
    fill-array-data p1, :array_1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder$3;->permutationLow:[I

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder$3;->mVolumeLast:I

    .line 10
    iput p1, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder$3;->_absMax:I

    .line 11
    iput p1, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder$3;->_count:I

    return-void

    :array_0
    .array-data 4
        0x4
        0x4
        0x4
        0x4
        0x5
        0x5
        0x5
        0x5
        0x6
        0x6
        0x6
        0x6
        0x7
        0x7
        0x7
        0x7
        0x7
        0x8
        0x8
        0x8
        0x8
        0x8
        0x9
        0x9
        0x9
        0x9
        0x9
        0x9
        0x9
        0x9
        0x9
        0x9
        0x9
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data
.end method

.method private calculateVolume(I)I
    .locals 7

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder$3;->_absMax:I

    if-le p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder$3;->_absMax:I

    .line 4
    :cond_0
    iget p1, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder$3;->mVolumeLast:I

    .line 6
    iget v0, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder$3;->_count:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder$3;->_count:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder$3;->_count:I

    .line 9
    iget v0, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder$3;->_absMax:I

    const-string v2, "calculateVolume, _absMax=%d, position=%d"

    const-string v3, "VoiceRecorder"

    const/16 v4, 0x3e8

    const/4 v5, 0x1

    if-ge v0, v4, :cond_1

    .line 10
    div-int/lit16 v4, v0, 0xfa

    new-array v6, v1, [Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v5

    invoke-static {v3, v2, v6}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder$3;->permutationLow:[I

    aget p1, p1, v4

    goto :goto_0

    .line 17
    :cond_1
    div-int/lit16 v4, v0, 0x3e8

    sub-int/2addr v4, v5

    const/16 v6, 0x20

    if-le v4, v6, :cond_2

    move v4, v6

    :cond_2
    new-array v6, v1, [Ljava/lang/Object;

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v5

    invoke-static {v3, v2, v6}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder$3;->permutationHigh:[I

    aget p1, p1, v4

    .line 28
    :goto_0
    iget v0, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder$3;->_absMax:I

    shr-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder$3;->_absMax:I

    :cond_3
    return p1
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder$3;->this$0:Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->access$100(Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder$3;->this$0:Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->access$000(Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;)Lcom/zipow/videobox/ptapp/mm/VoiceRecorder$IVoiceRecorderListener;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->isAudioV2InMsg()Z

    move-result v0

    const-string v1, "timer: maxAmplitude=%d"

    const/4 v2, 0x1

    const-string v3, "VoiceRecorder"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->getInstance()Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->getMicLevel()I

    move-result v0

    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget v1, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder$3;->mVolumeLast:I

    if-eq v1, v0, :cond_3

    .line 12
    iput v0, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder$3;->mVolumeLast:I

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder$3;->this$0:Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;

    invoke-static {v1}, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->access$000(Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;)Lcom/zipow/videobox/ptapp/mm/VoiceRecorder$IVoiceRecorderListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder$IVoiceRecorderListener;->onVolumeUpdate(F)V

    goto :goto_2

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder$3;->this$0:Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->access$200(Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;)Landroid/media/MediaRecorder;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder$3;->this$0:Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->access$200(Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;)Landroid/media/MediaRecorder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move v0, v4

    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "getMaxAmplitude exception"

    .line 25
    invoke-static {v3, v1, v4, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :goto_1
    invoke-direct {p0, v0}, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder$3;->calculateVolume(I)I

    move-result v4

    .line 30
    :cond_2
    iget v0, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder$3;->mVolumeLast:I

    if-eq v0, v4, :cond_3

    .line 31
    iput v4, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder$3;->mVolumeLast:I

    int-to-float v0, v4

    const/high16 v1, 0x41100000    # 9.0f

    div-float/2addr v0, v1

    .line 33
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder$3;->this$0:Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;

    invoke-static {v1}, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->access$000(Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;)Lcom/zipow/videobox/ptapp/mm/VoiceRecorder$IVoiceRecorderListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder$IVoiceRecorderListener;->onVolumeUpdate(F)V

    .line 37
    :cond_3
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder$3;->this$0:Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;

    invoke-static {v2}, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->access$300(Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 38
    iget-object v2, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder$3;->this$0:Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;

    invoke-static {v2}, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->access$400(Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;)J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_4

    .line 39
    iget-object v2, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder$3;->this$0:Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;

    invoke-static {v2, v0, v1}, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->access$402(Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;J)J

    .line 40
    iget-object v2, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder$3;->this$0:Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;

    invoke-static {v2}, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->access$000(Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;)Lcom/zipow/videobox/ptapp/mm/VoiceRecorder$IVoiceRecorderListener;

    move-result-object v2

    const-wide/16 v3, 0x1f4

    add-long/2addr v3, v0

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-interface {v2, v3, v4}, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder$IVoiceRecorderListener;->onTimeUpdate(J)V

    .line 43
    :cond_4
    iget-object v2, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder$3;->this$0:Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;

    invoke-static {v2}, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->access$500(Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    .line 44
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder$3;->this$0:Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->stopRecord()Z

    .line 48
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder$3;->this$0:Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->access$100(Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 49
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder$3;->this$0:Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->access$600(Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x32

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void
.end method
