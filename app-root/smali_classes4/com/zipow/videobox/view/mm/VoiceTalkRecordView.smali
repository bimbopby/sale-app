.class public Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;
.super Landroid/widget/LinearLayout;
.source "VoiceTalkRecordView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static final C:Ljava/lang/String; = "VoiceTalkRecordView"


# instance fields
.field private A:Ljava/lang/Runnable;

.field private B:I

.field private r:Landroid/widget/ImageButton;

.field private s:Landroid/widget/TextView;

.field private t:Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;

.field private u:Landroid/widget/ProgressBar;

.field private v:Landroid/media/MediaPlayer;

.field private final w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:J

.field private final z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "0:00"

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->w:Ljava/lang/String;

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->z:Landroid/os/Handler;

    .line 15
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "0:00"

    .line 17
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->w:Ljava/lang/String;

    .line 22
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->z:Landroid/os/Handler;

    .line 35
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "0:00"

    .line 37
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->w:Ljava/lang/String;

    .line 42
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->z:Landroid/os/Handler;

    .line 60
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->B:I

    return p0
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->v:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->A:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a()V
    .locals 3

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_mm_voice_talk_record_view:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->play_img:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->r:Landroid/widget/ImageButton;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->chronometer:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->s:Landroid/widget/TextView;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->processBar:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->t:Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->play_progress_bar:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->u:Landroid/widget/ProgressBar;

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->s:Landroid/widget/TextView;

    const-string v1, "0:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->s:Landroid/widget/TextView;

    new-instance v1, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView$a;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView$a;-><init>(Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->t:Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;

    if-eqz v1, :cond_1

    .line 19
    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->t:Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v0, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->setWaveLineHeight(I)V

    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->t:Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v0, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->setWaveLineHeight(I)V

    .line 26
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->r:Landroid/widget/ImageButton;

    if-eqz v1, :cond_3

    .line 27
    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->r:Landroid/widget/ImageButton;

    sget v1, Lus/zoom/videomeetings/R$drawable;->ic_voice_talk_play_tablet:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_1

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->r:Landroid/widget/ImageButton;

    sget v1, Lus/zoom/videomeetings/R$drawable;->ic_voice_talk_play:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 32
    :goto_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->r:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    :cond_3
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->d()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 54
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/libtools/receiver/HeadsetUtil;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/libtools/receiver/HeadsetUtil;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->getInstance()Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->setLoudspeakerStatus(Z)Z

    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->getInstance()Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->setLoudspeakerStatus(Z)Z

    .line 59
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->getInstance()Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->playVoice(Ljava/lang/String;)Z

    return-void
.end method

.method private a(Z)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 60
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "VoiceTalkRecordView"

    const-string v4, "routeAudioToEarSpeaker, b=%b"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 66
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->isAudioV2InMsg()Z

    move-result v4

    if-nez v4, :cond_3

    .line 67
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->v:Landroid/media/MediaPlayer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 70
    :cond_1
    :try_start_0
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->v:Landroid/media/MediaPlayer;

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "routeAudioToEarSpeaker, pause media player exception"

    .line 74
    invoke-static {v2, v0, v5, v4}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    move v0, v3

    :goto_2
    const-string v4, "audio"

    .line 78
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 79
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->isAudioV2InMsg()Z

    move-result v4

    if-nez v4, :cond_5

    if-eqz p1, :cond_4

    if-eqz v1, :cond_6

    .line 82
    :try_start_1
    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result p1

    const/4 v4, 0x2

    if-eq p1, v4, :cond_6

    .line 83
    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->setMode(I)V

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_6

    .line 86
    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result p1

    if-eqz p1, :cond_6

    .line 87
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "SetAudioMode got an exception, catched-->"

    .line 92
    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 97
    :cond_5
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->getInstance()Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->setLoudspeakerStatus(Z)Z

    .line 99
    :cond_6
    :goto_3
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->isAudioV2InMsg()Z

    move-result p1

    if-nez p1, :cond_7

    if-eqz v0, :cond_7

    .line 102
    :try_start_2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->v:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "routeAudioToEarSpeaker, resume media player exception"

    .line 106
    invoke-static {v2, p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_4
    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->B:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->B:I

    return v0
.end method

.method private b()V
    .locals 5

    const-string v0, "VoiceTalkRecordView"

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v2, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->v:Landroid/media/MediaPlayer;

    .line 4
    new-instance v3, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView$c;

    invoke-direct {v3, p0}, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView$c;-><init>(Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;)V

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 31
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->v:Landroid/media/MediaPlayer;

    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->x:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 32
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->v:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepare()V

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "duration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->v:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->v:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 40
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->x:Ljava/lang/String;

    aput-object v4, v3, v1

    const-string v1, "playAudioMessage exception, audioFile=%s"

    invoke-static {v0, v2, v1, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->g()V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->y:J

    return-wide v0
.end method

.method private c()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->x:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->y:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "playVoice: mVoiceTime :"

    .line 6
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->y:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ; mVoicePath :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "VoiceTalkRecordView"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->z:Landroid/os/Handler;

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    iput v1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->B:I

    .line 11
    new-instance v0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView$b;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView$b;-><init>(Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->A:Ljava/lang/Runnable;

    .line 28
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->e()V

    .line 29
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->isAudioV2InMsg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->x:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->b()V

    .line 34
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->A:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 35
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->r:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->s:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic e(Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->u:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private e()V
    .locals 4

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "sensor"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x8

    .line 9
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x3

    .line 13
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VoiceTalkRecordView"

    const-string v3, "startMonitorProximity exception"

    .line 16
    invoke-static {v2, v0, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->z:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic g(Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->r:Landroid/widget/ImageButton;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->t:Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->a(I)V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->s:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lus/zoom/proguard/yn1;->b(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 2

    .line 35
    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 38
    :cond_0
    iput-object p3, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->x:Ljava/lang/String;

    .line 39
    iput-wide p1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->y:J

    .line 41
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->t:Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;

    if-eqz p1, :cond_1

    .line 42
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->d()V

    .line 43
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->t:Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->r:Landroid/widget/ImageButton;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 48
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->u:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_3

    .line 49
    iget-wide v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->y:J

    long-to-int p3, v0

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 50
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->u:Landroid/widget/ProgressBar;

    iget-wide v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->y:J

    long-to-int p3, v0

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 51
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->u:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public d()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->h()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const-string v1, "0:00"

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->t:Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->d()V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->t:Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->r:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->r:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->u:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->u:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public f()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->t:Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/VoiceTalkRecordProgressBar;->c()V

    return-void
.end method

.method public g()V
    .locals 4

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "sensor"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VoiceTalkRecordView"

    const-string v3, "stopMonitorProximity exception"

    .line 11
    invoke-static {v2, v0, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->isAudioV2InMsg()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->getInstance()Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->isInPlayingVoice()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->getInstance()Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->stopPlaySoundFile()Z

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->v:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->v:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VoiceTalkRecordView"

    const-string v3, "stopPlayAudioMessage exception"

    .line 12
    invoke-static {v2, v0, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->v:Landroid/media/MediaPlayer;

    .line 16
    :goto_1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->g()V

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->z:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->r:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->c()V

    :cond_0
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    .line 3
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/libtools/receiver/HeadsetUtil;->j()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/libtools/receiver/HeadsetUtil;->i()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "VoiceTalkRecordView"

    const-string v5, "onSensorChanged, TYPE_PROXIMITY, event.values[0]=%.2f, maxRange=%.2f"

    invoke-static {v2, v5, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    float-to-int v0, v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 9
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v3

    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    move v3, v4

    :cond_0
    invoke-direct {p0, v3}, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->a(Z)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v3

    iget-object p1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_2

    move v3, v4

    :cond_2
    invoke-direct {p0, v3}, Lcom/zipow/videobox/view/mm/VoiceTalkRecordView;->a(Z)V

    :cond_3
    :goto_0
    return-void
.end method
