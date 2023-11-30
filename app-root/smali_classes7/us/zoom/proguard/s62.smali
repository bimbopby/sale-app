.class public Lus/zoom/proguard/s62;
.super Lus/zoom/proguard/s21;
.source "ZmNewJoinFlowVideoContainer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final M:Ljava/lang/String; = "ZmNewJoinFlowVideoContainer"


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/view/View;

.field private C:F

.field private D:F

.field private E:Z

.field private F:I

.field private G:J

.field private H:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

.field private I:Lcom/google/android/exoplayer2/ui/PlayerControlView;

.field private J:Ljava/lang/String;

.field private K:I

.field private L:Lcom/google/android/exoplayer2/Player$Listener;

.field private w:Lcom/google/android/exoplayer2/ui/PlayerView;

.field private x:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field private y:Landroid/widget/ImageButton;

.field private z:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/s21;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lus/zoom/proguard/s62;->C:F

    .line 18
    iput v0, p0, Lus/zoom/proguard/s62;->D:F

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lus/zoom/proguard/s62;->E:Z

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lus/zoom/proguard/s62;->F:I

    const-wide/16 v1, 0x0

    .line 22
    iput-wide v1, p0, Lus/zoom/proguard/s62;->G:J

    const-string v1, ""

    .line 25
    iput-object v1, p0, Lus/zoom/proguard/s62;->J:Ljava/lang/String;

    .line 28
    iput v0, p0, Lus/zoom/proguard/s62;->K:I

    .line 29
    new-instance v0, Lus/zoom/proguard/s62$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/s62$a;-><init>(Lus/zoom/proguard/s62;)V

    iput-object v0, p0, Lus/zoom/proguard/s62;->L:Lcom/google/android/exoplayer2/Player$Listener;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/s62;)Lcom/google/android/exoplayer2/ui/PlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/s62;->w:Lcom/google/android/exoplayer2/ui/PlayerView;

    return-object p0
.end method

.method private a(Landroid/view/View;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 94
    invoke-virtual {p0}, Lus/zoom/proguard/s62;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initializePlayer"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 101
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 105
    :cond_1
    iget-object v2, p0, Lus/zoom/proguard/s62;->x:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez v2, :cond_2

    .line 106
    new-instance v2, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->build()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/s62;->x:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 107
    new-instance v2, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->setContentType(I)Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->build()Lcom/google/android/exoplayer2/audio/AudioAttributes;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setAudioAttributes(Lcom/google/android/exoplayer2/audio/AudioAttributes;Z)V

    .line 110
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/s62;->w:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 111
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 112
    iget-object v0, p0, Lus/zoom/proguard/s62;->w:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v1, p0, Lus/zoom/proguard/s62;->x:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 114
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem;->fromUri(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p1

    .line 116
    iget-object v0, p0, Lus/zoom/proguard/s62;->x:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v1, p0, Lus/zoom/proguard/s62;->L:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 118
    iget-object v0, p0, Lus/zoom/proguard/s62;->x:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setMediaItem(Lcom/google/android/exoplayer2/MediaItem;)V

    .line 119
    iget-object p1, p0, Lus/zoom/proguard/s62;->x:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-boolean v0, p0, Lus/zoom/proguard/s62;->E:Z

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 120
    iget-object p1, p0, Lus/zoom/proguard/s62;->x:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget v0, p0, Lus/zoom/proguard/s62;->F:I

    iget-wide v1, p0, Lus/zoom/proguard/s62;->G:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    .line 121
    iget-object p1, p0, Lus/zoom/proguard/s62;->x:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare()V

    .line 122
    iget-object p1, p0, Lus/zoom/proguard/s62;->x:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setRepeatMode(I)V

    .line 123
    iget-object p1, p0, Lus/zoom/proguard/s62;->z:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lus/zoom/proguard/s62;->a(Landroid/view/View;I)V

    .line 124
    iget-object p1, p0, Lus/zoom/proguard/s62;->A:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lus/zoom/proguard/s62;->a(Landroid/view/View;I)V

    .line 127
    iget-object p1, p0, Lus/zoom/proguard/s62;->x:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getVolume()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_3

    .line 128
    iget-object p1, p0, Lus/zoom/proguard/s62;->x:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getVolume()F

    move-result p1

    iput p1, p0, Lus/zoom/proguard/s62;->D:F

    .line 131
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getCurrentVolume()F

    move-result p1

    iput p1, p0, Lus/zoom/proguard/s62;->C:F

    .line 132
    iget-object v0, p0, Lus/zoom/proguard/s62;->x:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    .line 134
    iget-object p1, p0, Lus/zoom/proguard/s62;->w:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->showController()V

    .line 135
    invoke-virtual {p0}, Lus/zoom/proguard/s21;->i()I

    move-result p1

    if-nez p1, :cond_4

    .line 136
    invoke-static {}, Lus/zoom/proguard/jz0;->l()Lus/zoom/proguard/jz0;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/jz0;->C()V

    :cond_4
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/s62;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/s62;->d(I)V

    return-void
.end method

.method private d(I)V
    .locals 3

    .line 1
    iget v0, p0, Lus/zoom/proguard/s62;->K:I

    if-ne p1, v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput p1, p0, Lus/zoom/proguard/s62;->K:I

    .line 6
    invoke-virtual {p0}, Lus/zoom/proguard/s62;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "percent ==%d"

    invoke-static {v0, p1, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lus/zoom/proguard/s62;->z:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lus/zoom/proguard/s62;->z:Landroid/widget/ProgressBar;

    iget v0, p0, Lus/zoom/proguard/s62;->K:I

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    return-void
.end method

.method private j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/s62;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onClickMute "

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/s62;->x:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isMuted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    const/4 v2, 0x2

    invoke-static {v0, v2}, Lus/zoom/proguard/po0;->d(II)V

    .line 9
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isMuted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget v0, p0, Lus/zoom/proguard/s62;->D:F

    iput v0, p0, Lus/zoom/proguard/s62;->C:F

    .line 11
    iget-object v2, p0, Lus/zoom/proguard/s62;->x:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    .line 13
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setIsMuted(Z)V

    .line 14
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/s62;->C:F

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setCurrentVolume(F)V

    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/s62;->x:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getVolume()F

    move-result v0

    iput v0, p0, Lus/zoom/proguard/s62;->D:F

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lus/zoom/proguard/s62;->C:F

    .line 18
    iget-object v1, p0, Lus/zoom/proguard/s62;->x:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    .line 20
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setIsMuted(Z)V

    .line 22
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setCurrentVolume(F)V

    .line 25
    :goto_1
    invoke-direct {p0}, Lus/zoom/proguard/s62;->m()V

    :cond_2
    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->requestToDownloadWaitingRoomVideo()Z

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/s62;->z:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lus/zoom/proguard/s62;->a(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/s62;->A:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-direct {p0, v0, v2}, Lus/zoom/proguard/s62;->a(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/s62;->B:Landroid/view/View;

    invoke-direct {p0, v0, v2}, Lus/zoom/proguard/s62;->a(Landroid/view/View;I)V

    .line 5
    iput v1, p0, Lus/zoom/proguard/s62;->K:I

    return-void
.end method

.method private l()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/s62;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "releasePlayer"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/s62;->x:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    iput-boolean v0, p0, Lus/zoom/proguard/s62;->E:Z

    .line 6
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    iget-boolean v2, p0, Lus/zoom/proguard/s62;->E:Z

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setIsPlayWhenReady(Z)V

    .line 9
    invoke-virtual {p0}, Lus/zoom/proguard/s62;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "releasePlayer mPlayWhenReady= "

    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lus/zoom/proguard/s62;->E:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/s62;->x:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getContentPosition()J

    move-result-wide v2

    iput-wide v2, p0, Lus/zoom/proguard/s62;->G:J

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/s62;->x:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentWindowIndex()I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/s62;->F:I

    .line 14
    invoke-virtual {p0}, Lus/zoom/proguard/s62;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "releasePlayer mPlaybackPosition= "

    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lus/zoom/proguard/s62;->G:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/s62;->F:I

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setCurrentWindow(I)V

    .line 17
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/proguard/s62;->G:J

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setPlaybackPosition(J)V

    .line 18
    iget-object v0, p0, Lus/zoom/proguard/s62;->x:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v1, p0, Lus/zoom/proguard/s62;->L:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->removeListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 19
    iget-object v0, p0, Lus/zoom/proguard/s62;->x:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lus/zoom/proguard/s62;->x:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    :cond_0
    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/s62;->y:Landroid/widget/ImageButton;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isMuted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lus/zoom/proguard/s62;->y:Landroid/widget/ImageButton;

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_icon_mute:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 7
    iget-object v1, p0, Lus/zoom/proguard/s62;->y:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_mi_unmute:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/s62;->y:Landroid/widget/ImageButton;

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_icon_unmute:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 10
    iget-object v1, p0, Lus/zoom/proguard/s62;->y:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_mi_mute:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Lus/zoom/proguard/s21;->a(Landroid/view/ViewGroup;)V

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->tvWebTitle:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    iput-object v0, p0, Lus/zoom/proguard/s62;->H:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->video_view:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    iput-object v0, p0, Lus/zoom/proguard/s62;->w:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->tvVidoeStatus:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/s62;->A:Landroid/widget/TextView;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->btnReloadVideo:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/s62;->B:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/s62;->w:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_0

    .line 9
    sget v1, Lus/zoom/videomeetings/R$id;->exo_controller:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;

    iput-object v0, p0, Lus/zoom/proguard/s62;->I:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 13
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/s62;->I:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    if-eqz v0, :cond_1

    .line 14
    sget v1, Lus/zoom/videomeetings/R$id;->btnMute:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lus/zoom/proguard/s62;->y:Landroid/widget/ImageButton;

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/s62;->w:Lcom/google/android/exoplayer2/ui/PlayerView;

    sget v1, Lus/zoom/videomeetings/R$id;->exo_progress:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    .line 17
    new-instance v1, Lus/zoom/proguard/s62$b;

    invoke-direct {v1, p0}, Lus/zoom/proguard/s62$b;-><init>(Lus/zoom/proguard/s62;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lus/zoom/proguard/s62;->y:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-direct {p0}, Lus/zoom/proguard/s62;->m()V

    .line 33
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->pbLoadingVidoe:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lus/zoom/proguard/s62;->z:Landroid/widget/ProgressBar;

    .line 34
    iget-object p1, p0, Lus/zoom/proguard/s62;->B:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 35
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getCurrentWindow()I

    move-result p1

    iput p1, p0, Lus/zoom/proguard/s62;->F:I

    .line 40
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getPlaybackPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lus/zoom/proguard/s62;->G:J

    .line 41
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isPlayWhenReady()Z

    move-result p1

    iput-boolean p1, p0, Lus/zoom/proguard/s62;->E:Z

    return-void
.end method

.method public a(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;)V
    .locals 6

    .line 42
    invoke-virtual {p0}, Lus/zoom/proguard/s62;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "updateVideoLayout "

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_msg_waiting_meeting_nitification_277592:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 51
    :cond_1
    iget-object v3, p0, Lus/zoom/proguard/s62;->H:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    invoke-static {v2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->getVideoPath()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {p0}, Lus/zoom/proguard/s62;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "vidoePath= "

    invoke-static {v4, v2}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0}, Lus/zoom/proguard/s62;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getVideoDownloadStatus= "

    invoke-static {v4}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->getVideoDownloadStatus()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->getVideoDownloadStatus()I

    move-result p1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    .line 62
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 64
    invoke-direct {p0}, Lus/zoom/proguard/s62;->l()V

    .line 65
    iput-object v2, p0, Lus/zoom/proguard/s62;->J:Ljava/lang/String;

    .line 66
    invoke-direct {p0, v2}, Lus/zoom/proguard/s62;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    if-eq p1, v4, :cond_4

    if-ne p1, v3, :cond_3

    .line 70
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    if-ne p1, v2, :cond_6

    .line 81
    iget-object p1, p0, Lus/zoom/proguard/s62;->z:Landroid/widget/ProgressBar;

    invoke-direct {p0, p1, v1}, Lus/zoom/proguard/s62;->a(Landroid/view/View;I)V

    .line 82
    iget-object p1, p0, Lus/zoom/proguard/s62;->A:Landroid/widget/TextView;

    invoke-direct {p0, p1, v1}, Lus/zoom/proguard/s62;->a(Landroid/view/View;I)V

    .line 83
    iget-object p1, p0, Lus/zoom/proguard/s62;->A:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    .line 84
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_text_dim:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    iget-object p1, p0, Lus/zoom/proguard/s62;->A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_waiting_meeting_video_loading_297193:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 86
    :cond_4
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/s62;->z:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-direct {p0, p1, v2}, Lus/zoom/proguard/s62;->a(Landroid/view/View;I)V

    .line 87
    iget-object p1, p0, Lus/zoom/proguard/s62;->A:Landroid/widget/TextView;

    invoke-direct {p0, p1, v1}, Lus/zoom/proguard/s62;->a(Landroid/view/View;I)V

    .line 88
    iget-object p1, p0, Lus/zoom/proguard/s62;->A:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    .line 89
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$color;->zm_v1_white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    iget-object p1, p0, Lus/zoom/proguard/s62;->A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_waiting_meeting_video_failed_297193:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :cond_5
    iget-object p1, p0, Lus/zoom/proguard/s62;->B:Landroid/view/View;

    invoke-direct {p0, p1, v1}, Lus/zoom/proguard/s62;->a(Landroid/view/View;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public c(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/s21;->i()I

    move-result v0

    .line 2
    invoke-super {p0, p1}, Lus/zoom/proguard/s21;->c(I)V

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/s62;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lus/zoom/proguard/o11;->r:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-string v3, "setVisibility isInit=%b oldVisibility=%d visibility=%d"

    invoke-static {v1, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-boolean v1, p0, Lus/zoom/proguard/o11;->r:Z

    if-nez v1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/s62;->f()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "setVisibility visibility=%d"

    invoke-static {v1, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v0, p1, :cond_3

    if-nez p1, :cond_2

    .line 14
    iget-object p1, p0, Lus/zoom/proguard/s62;->w:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerShowTimeoutMs(I)V

    .line 16
    iget-object p1, p0, Lus/zoom/proguard/s62;->J:Ljava/lang/String;

    invoke-direct {p0, p1}, Lus/zoom/proguard/s62;->a(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lus/zoom/proguard/s62;->w:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->isControllerVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 18
    iget-object p1, p0, Lus/zoom/proguard/s62;->w:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->showController()V

    .line 21
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->WAITING_ROOM_VIDEO_DOWNLOADING_PROGRESS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v1, Lus/zoom/proguard/s62$c;

    invoke-direct {v1, p0}, Lus/zoom/proguard/s62$c;-><init>(Lus/zoom/proguard/s62;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lus/zoom/proguard/o11;->t:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, v0, v0, p1}, Lus/zoom/proguard/yw0;->e(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    goto :goto_0

    .line 31
    :cond_2
    invoke-direct {p0}, Lus/zoom/proguard/s62;->l()V

    .line 32
    iget-object p1, p0, Lus/zoom/proguard/o11;->t:Lus/zoom/proguard/yw0;

    invoke-virtual {p1}, Lus/zoom/proguard/yw0;->b()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmNewJoinFlowVideoContainer"

    return-object v0
.end method

.method public g()V
    .locals 1

    .line 1
    const-class v0, Lcom/zipow/videobox/view/WaitingRoomView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lus/zoom/proguard/o11;->r:Z

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/s62;->l()V

    .line 7
    invoke-super {p0}, Lus/zoom/proguard/s21;->g()V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmNewJoinFlowVideoContainer"

    const-string v2, "onClick "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/s62;->y:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/s62;->j()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/s62;->B:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/s62;->k()V

    :cond_1
    :goto_0
    return-void
.end method
