.class public Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;
.super Landroid/widget/FrameLayout;
.source "ZmVideoPlayerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView$b;,
        Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView$c;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "ZmVideoPlayerView"


# instance fields
.field private r:Lcom/google/android/exoplayer2/ui/PlayerView;

.field private s:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field private t:Z

.field private u:I

.field private v:J

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView$c;

.field private z:Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;->t:Z

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;->u:I

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;->v:J

    .line 22
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;->w:Z

    .line 23
    invoke-direct {p0}, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;->t:Z

    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;->u:I

    const-wide/16 v0, 0x0

    .line 39
    iput-wide v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;->v:J

    .line 40
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;->w:Z

    .line 41
    invoke-direct {p0}, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;->t:Z

    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;->u:I

    const-wide/16 p2, 0x0

    .line 52
    iput-wide p2, p0, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;->v:J

    .line 53
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;->w:Z

    .line 54
    invoke-direct {p0}, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_content_video_player_view:I

    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->playerView:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    iput-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;->r:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 5
    new-instance v0, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView$c;-><init>(Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView$a;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;->y:Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView$c;

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;->f()V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmVideoPlayerView"

    const-string v2, "onEnded"

    .line 2
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;->z:Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView$b;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView$b;->a()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;->e()V

    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;)Lcom/google/android/exoplayer2/SimpleExoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;->s:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    return-object p0
.end method

.method private d()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmVideoPlayerView"

    const-string v2, "onPaused"

    .line 2
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;->z:Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView$b;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView$b;->b()V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmVideoPlayerView"

    const-string v2, "onPlaying"

    .line 2
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;->z:Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView$b;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView$b;->c()V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;->d()V

    return-void
.end method

.method private f()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmVideoPlayerView"

    const-string v2, "onReady"

    .line 2
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;->z:Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView$b;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView$b;->d()V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;->g()V

    return-void
.end method

.method private g()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmVideoPlayerView"

    const-string v2, "onRepeatPlay"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;->z:Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView$b;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView$b;->e()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;J)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;->x:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 6
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/libtools/receiver/HeadsetUtil;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/libtools/receiver/HeadsetUtil;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/l;->f()Lcom/zipow/videobox/sip/server/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/l;->s()Z

    move-result v0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    return-void

    .line 18
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/sip/server/l;->f()Lcom/zipow/videobox/sip/server/l;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/l;->w(Z)V

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    return-void

    .line 23
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/sip/server/l;->f()Lcom/zipow/videobox/sip/server/l;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/l;->w(Z)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;->r:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;->s:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->build()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;->s:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 10
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;-><init>()V

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->setUsage(I)Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;

    .line 12
    iget-object v3, p0, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;->s:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->build()Lcom/google/android/exoplayer2/audio/AudioAttributes;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setAudioAttributes(Lcom/google/android/exoplayer2/audio/AudioAttributes;Z)V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;->x:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;->r:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v3, p0, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;->s:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;->r:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setKeepScreenOn(Z)V

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;->r:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/MediaItem;->fromUri(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    .line 25
    iget-object v4, p0, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;->x:Ljava/lang/String;

    aput-object v4, v3, v1

    const-string v1, "ZmVideoPlayerView"

    const-string v4, "mVideoPath:%s"

    invoke-static {v1, v4, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-object v1, p0, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;->y:Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView$c;

    if-eqz v1, :cond_4

    .line 29
    iget-object v3, p0, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;->s:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 31
    :cond_4
    iget-object v1, p0, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;->s:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setMediaItem(Lcom/google/android/exoplayer2/MediaItem;)V

    .line 32
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;->s:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-boolean v1, p0, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;->w:Z

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setRepeatMode(I)V

    .line 33
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;->s:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-boolean v1, p0, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;->t:Z

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 34
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;->s:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget v1, p0, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;->u:I

    iget-wide v3, p0, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;->v:J

    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    .line 35
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;->s:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare()V

    .line 37
    invoke-virtual {p0, v2}, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;->a(Z)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;->s:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;->s:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;->s:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;->t:Z

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;->y:Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView$c;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;->s:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->removeListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;->s:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->stop()V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;->s:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;->s:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 9
    iput-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;->x:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;->v:J

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;->u:I

    :cond_1
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;->s:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;->s:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->play()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;->s:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;->s:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->stop()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;->r:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;->t:Z

    return-void
.end method

.method public setPlaybackListener(Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;->z:Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView$b;

    return-void
.end method

.method public setRepeatPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ptvideo/ZmVideoPlayerView;->w:Z

    return-void
.end method
