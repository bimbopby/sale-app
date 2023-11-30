.class public Lcom/zipow/videobox/view/sip/videomail/a;
.super Lus/zoom/proguard/ep0;
.source "SipVideoPlayerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/sip/videomail/a$d;,
        Lcom/zipow/videobox/view/sip/videomail/a$e;
    }
.end annotation


# static fields
.field private static final G:Ljava/lang/String; = "SipVideoPlayerFragment"

.field private static final H:F = 0.8f

.field private static final I:F = 0.2f


# instance fields
.field private A:Ljava/lang/String;

.field private B:Z

.field private C:I

.field private D:Lcom/zipow/videobox/view/sip/videomail/a$e;

.field private E:Lcom/zipow/videobox/view/sip/videomail/a$d;

.field private F:Z

.field private r:Lcom/google/android/exoplayer2/ui/PlayerView;

.field private s:Landroid/widget/ProgressBar;

.field private t:Landroid/widget/ImageView;

.field private u:Lcom/zipow/videobox/view/sip/ToastView;

.field private v:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field private w:Z

.field private x:I

.field private y:J

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/zipow/videobox/view/sip/videomail/a;->w:Z

    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/zipow/videobox/view/sip/videomail/a;->x:I

    const-wide/16 v2, 0x0

    .line 17
    iput-wide v2, p0, Lcom/zipow/videobox/view/sip/videomail/a;->y:J

    .line 23
    iput-boolean v1, p0, Lcom/zipow/videobox/view/sip/videomail/a;->B:Z

    .line 25
    iput v0, p0, Lcom/zipow/videobox/view/sip/videomail/a;->C:I

    .line 32
    iput-boolean v1, p0, Lcom/zipow/videobox/view/sip/videomail/a;->F:Z

    return-void
.end method

.method private J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/a;->t:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/a;->r:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getOverlayFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/videomail/a;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private K0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/a;->v:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->build()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/a;->v:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;-><init>()V

    .line 4
    iget v2, p0, Lcom/zipow/videobox/view/sip/videomail/a;->C:I

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->setUsage(I)Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;

    .line 5
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/videomail/a;->v:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->build()Lcom/google/android/exoplayer2/audio/AudioAttributes;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setAudioAttributes(Lcom/google/android/exoplayer2/audio/AudioAttributes;Z)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/a;->r:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/videomail/a;->v:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/a;->r:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setKeepScreenOn(Z)V

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/a;->z:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/a;->r:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->hideController()V

    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/a;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/MediaItem;->fromUri(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    .line 19
    iget-object v4, p0, Lcom/zipow/videobox/view/sip/videomail/a;->z:Ljava/lang/String;

    aput-object v4, v3, v1

    const-string v1, "SipVideoPlayerFragment"

    const-string v4, "mVideoPath:%s"

    invoke-static {v1, v4, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/videomail/a;->D:Lcom/zipow/videobox/view/sip/videomail/a$e;

    if-eqz v1, :cond_2

    .line 23
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/videomail/a;->v:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 25
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/videomail/a;->v:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setMediaItem(Lcom/google/android/exoplayer2/MediaItem;)V

    .line 26
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/a;->v:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-boolean v1, p0, Lcom/zipow/videobox/view/sip/videomail/a;->F:Z

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setRepeatMode(I)V

    .line 27
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/a;->v:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-boolean v1, p0, Lcom/zipow/videobox/view/sip/videomail/a;->w:Z

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 28
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/a;->v:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget v1, p0, Lcom/zipow/videobox/view/sip/videomail/a;->x:I

    iget-wide v3, p0, Lcom/zipow/videobox/view/sip/videomail/a;->y:J

    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    .line 29
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/a;->v:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare()V

    .line 31
    invoke-virtual {p0, v2}, Lcom/zipow/videobox/view/sip/videomail/a;->w(Z)V

    return-void
.end method

.method private L0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SipVideoPlayerFragment"

    const-string v2, "onEnded"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/a;->E:Lcom/zipow/videobox/view/sip/videomail/a$d;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/zipow/videobox/view/sip/videomail/a$d;->a()V

    :cond_0
    return-void
.end method

.method private O0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SipVideoPlayerFragment"

    const-string v2, "onPaused"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/a;->E:Lcom/zipow/videobox/view/sip/videomail/a$d;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/zipow/videobox/view/sip/videomail/a$d;->b()V

    :cond_0
    return-void
.end method

.method private P0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SipVideoPlayerFragment"

    const-string v2, "onPlaying"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/a;->E:Lcom/zipow/videobox/view/sip/videomail/a$d;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/zipow/videobox/view/sip/videomail/a$d;->c()V

    :cond_0
    return-void
.end method

.method private R0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SipVideoPlayerFragment"

    const-string v2, "onReady"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/a;->r:Lcom/google/android/exoplayer2/ui/PlayerView;

    new-instance v1, Lcom/zipow/videobox/view/sip/videomail/a$c;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/videomail/a$c;-><init>(Lcom/zipow/videobox/view/sip/videomail/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->post(Ljava/lang/Runnable;)Z

    .line 18
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/a;->E:Lcom/zipow/videobox/view/sip/videomail/a$d;

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0}, Lcom/zipow/videobox/view/sip/videomail/a$d;->d()V

    :cond_0
    return-void
.end method

.method private S0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/a;->v:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/a;->v:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->pause()V

    :cond_0
    return-void
.end method

.method private T0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/a;->v:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/view/sip/videomail/a;->w:Z

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/a;->v:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getContentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zipow/videobox/view/sip/videomail/a;->y:J

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/a;->v:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentWindowIndex()I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/view/sip/videomail/a;->x:I

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/a;->D:Lcom/zipow/videobox/view/sip/videomail/a$e;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/videomail/a;->v:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->removeListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/a;->v:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/a;->v:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    :cond_1
    return-void
.end method

.method private U0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/a;->A:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/a;->v:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/a;->t:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/a;->r:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getOverlayFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/videomail/a;->t:Landroid/widget/ImageView;

    .line 13
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/videomail/a;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/a;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 21
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/videomail/a;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method private W0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/a;->r:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/videomail/a;->r:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 6
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/videomail/a;)Lcom/zipow/videobox/view/sip/ToastView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/videomail/a;->u:Lcom/zipow/videobox/view/sip/ToastView;

    return-object p0
.end method

.method private a(Ljava/lang/String;JF)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/a;->u:Lcom/zipow/videobox/view/sip/ToastView;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/view/sip/ToastView;->a(Ljava/lang/String;J)V

    .line 9
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/videomail/a;->u:Lcom/zipow/videobox/view/sip/ToastView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const p2, 0x3f4ccccd    # 0.8f

    .line 11
    instance-of p3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz p3, :cond_1

    .line 12
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    :cond_1
    cmpl-float p1, p4, p2

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/videomail/a;->u:Lcom/zipow/videobox/view/sip/ToastView;

    new-instance p2, Lcom/zipow/videobox/view/sip/videomail/a$a;

    invoke-direct {p2, p0, p4}, Lcom/zipow/videobox/view/sip/videomail/a$a;-><init>(Lcom/zipow/videobox/view/sip/videomail/a;F)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/sip/videomail/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/a;->R0()V

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/view/sip/videomail/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/a;->L0()V

    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/view/sip/videomail/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/a;->P0()V

    return-void
.end method

.method static synthetic e(Lcom/zipow/videobox/view/sip/videomail/a;)Lcom/google/android/exoplayer2/SimpleExoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/videomail/a;->v:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    return-object p0
.end method

.method static synthetic f(Lcom/zipow/videobox/view/sip/videomail/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/a;->O0()V

    return-void
.end method

.method static synthetic g(Lcom/zipow/videobox/view/sip/videomail/a;)Lcom/google/android/exoplayer2/ui/PlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/videomail/a;->r:Lcom/google/android/exoplayer2/ui/PlayerView;

    return-object p0
.end method

.method static synthetic h(Lcom/zipow/videobox/view/sip/videomail/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/a;->S0()V

    return-void
.end method

.method private initData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/a;->r:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setBackgroundColor(I)V

    .line 3
    new-instance v0, Lcom/zipow/videobox/view/sip/videomail/a$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zipow/videobox/view/sip/videomail/a$e;-><init>(Lcom/zipow/videobox/view/sip/videomail/a;Lcom/zipow/videobox/view/sip/videomail/a$a;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/a;->D:Lcom/zipow/videobox/view/sip/videomail/a$e;

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/a;->r:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->hideController()V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/a;->A:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/a;->z:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/a;->U0()V

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/zipow/videobox/view/sip/videomail/a;->B:Z

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/videomail/a;->N0()V

    :cond_1
    return-void
.end method


# virtual methods
.method public I0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/a;->u:Lcom/zipow/videobox/view/sip/ToastView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/ToastView;->a()V

    return-void
.end method

.method public M0()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/a;->z:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/view/sip/videomail/a;->B:Z

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/a;->s:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public N0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/a;->s:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/zipow/videobox/view/sip/videomail/a;->B:Z

    return-void
.end method

.method public Q0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/a;->A:Ljava/lang/String;

    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/videomail/a;->z:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/view/sip/videomail/a;->B:Z

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/a;->J0()V

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/videomail/a;->s:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/a;->K0()V

    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/videomail/a;->A:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/a;->U0()V

    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/view/sip/videomail/a;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method public V0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/a;->v:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/a;->v:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->play()V

    :cond_0
    return-void
.end method

.method public a(Lcom/zipow/videobox/view/sip/videomail/a$d;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/videomail/a;->E:Lcom/zipow/videobox/view/sip/videomail/a$d;

    return-void
.end method

.method public a(Ljava/util/List;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/a;->u:Lcom/zipow/videobox/view/sip/ToastView;

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/view/sip/ToastView;->a(Ljava/util/List;J)V

    .line 21
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/videomail/a;->u:Lcom/zipow/videobox/view/sip/ToastView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 23
    instance-of p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const p3, 0x3f4ccccd    # 0.8f

    if-eqz p2, :cond_1

    .line 24
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    goto :goto_0

    :cond_1
    move p1, p3

    :goto_0
    cmpl-float p1, p3, p1

    if-eqz p1, :cond_2

    .line 27
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/videomail/a;->u:Lcom/zipow/videobox/view/sip/ToastView;

    new-instance p2, Lcom/zipow/videobox/view/sip/videomail/a$b;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/view/sip/videomail/a$b;-><init>(Lcom/zipow/videobox/view/sip/videomail/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 2

    const-wide/16 v0, 0xbb8

    if-eqz p2, :cond_0

    const p2, 0x3e4ccccd    # 0.2f

    .line 2
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/zipow/videobox/view/sip/videomail/a;->a(Ljava/lang/String;JF)V

    goto :goto_0

    :cond_0
    const p2, 0x3f4ccccd    # 0.8f

    .line 4
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/zipow/videobox/view/sip/videomail/a;->a(Ljava/lang/String;JF)V

    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/videomail/a;->z:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/zipow/videobox/view/sip/videomail/a;->A:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/zipow/videobox/view/sip/videomail/a;->C:I

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/a;->W0()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SipVideoPlayerFragment"

    const-string v1, "onCreate"

    .line 4
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->fragment_sip_video_player:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onDestroy()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SipVideoPlayerFragment"

    const-string v2, "onDestroy"

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SipVideoPlayerFragment"

    const-string v2, "onDestroyView"

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/a;->D:Lcom/zipow/videobox/view/sip/videomail/a$e;

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SipVideoPlayerFragment"

    const-string v2, "onPause"

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/a;->T0()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/a;->S0()V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SipVideoPlayerFragment"

    const-string v2, "onResume"

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/a;->v:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/a;->K0()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStart()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SipVideoPlayerFragment"

    const-string v2, "onStart"

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/a;->K0()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStop()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SipVideoPlayerFragment"

    const-string v2, "onStop"

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/a;->T0()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->playerView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/ui/PlayerView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/videomail/a;->r:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/videomail/a;->s:Landroid/widget/ProgressBar;

    const p2, 0x102000b

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/sip/ToastView;

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/videomail/a;->u:Lcom/zipow/videobox/view/sip/ToastView;

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/a;->W0()V

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/a;->initData()V

    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/zipow/videobox/view/sip/videomail/a;->f(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public w(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/libtools/receiver/HeadsetUtil;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/libtools/receiver/HeadsetUtil;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/l;->f()Lcom/zipow/videobox/sip/server/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/l;->s()Z

    move-result v0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->B(Z)V

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    return-void

    .line 18
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->B(Z)V

    :goto_0
    return-void
.end method

.method public x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/sip/videomail/a;->w:Z

    return-void
.end method

.method public y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/sip/videomail/a;->F:Z

    return-void
.end method
