.class public Lus/zoom/proguard/di0;
.super Lus/zoom/proguard/ep0;
.source "SipVideomailPlayerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/di0$c;,
        Lus/zoom/proguard/di0$d;
    }
.end annotation


# static fields
.field private static final F:Ljava/lang/String; = "us.zoom.proguard.di0"

.field private static final G:Ljava/lang/String; = "media_file_item"

.field private static final H:Ljava/lang/String; = "media_owner_item_id"

.field private static final I:Ljava/lang/String; = "media_can_download"


# instance fields
.field private A:J

.field private B:Z

.field private C:Lus/zoom/proguard/di0$d;

.field private D:Lus/zoom/proguard/di0$c;

.field private E:Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;

.field private r:Z

.field private s:Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;

.field private t:Ljava/lang/String;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ProgressBar;

.field private w:Lcom/google/android/exoplayer2/ui/PlayerView;

.field private x:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lus/zoom/proguard/di0;->y:Z

    .line 63
    iput v0, p0, Lus/zoom/proguard/di0;->z:I

    const-wide/16 v1, 0x0

    .line 64
    iput-wide v1, p0, Lus/zoom/proguard/di0;->A:J

    .line 66
    iput-boolean v0, p0, Lus/zoom/proguard/di0;->B:Z

    .line 72
    new-instance v0, Lus/zoom/proguard/di0$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/di0$a;-><init>(Lus/zoom/proguard/di0;)V

    iput-object v0, p0, Lus/zoom/proguard/di0;->E:Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;

    return-void
.end method

.method static synthetic I0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/di0;->F:Ljava/lang/String;

    return-object v0
.end method

.method private J0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/di0;->r:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/di0;->s:Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/di0;->t:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/di0;->s:Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/di0;->s:Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->getOwnerType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/sip/server/a;->a(Ljava/lang/String;I)Z

    move-result v0

    .line 7
    sget-object v1, Lus/zoom/proguard/di0;->F:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lus/zoom/proguard/di0;->s:Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "fileId:%s,deleteResult:%b"

    invoke-static {v1, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v1, p0, Lus/zoom/proguard/di0;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/zipow/videobox/sip/server/a;->a(Ljava/util/List;Z)V

    :cond_1
    return-void
.end method

.method private N0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/di0;->u:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/di0;->w:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getOverlayFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lus/zoom/proguard/di0;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private O0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/di0;->w:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setBackgroundColor(I)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/di0;->w:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getVideoSurfaceView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/di0;->w:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getVideoSurfaceView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_accessbility_video_player_290287:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    :cond_1
    new-instance v0, Lus/zoom/proguard/di0$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lus/zoom/proguard/di0$d;-><init>(Lus/zoom/proguard/di0;Lus/zoom/proguard/di0$a;)V

    iput-object v0, p0, Lus/zoom/proguard/di0;->C:Lus/zoom/proguard/di0$d;

    .line 18
    iget-object v0, p0, Lus/zoom/proguard/di0;->s:Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->isAttachmentFileInLocal()Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/di0;->s:Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/di0;->s:Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->getOwnerType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/sip/server/a;->g(Ljava/lang/String;I)Ljava/lang/String;

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/di0;->s:Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->isAttachmentFileInLocal()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lus/zoom/proguard/di0;->s:Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->isFileInLocal()Z

    move-result v0

    if-nez v0, :cond_3

    .line 22
    iget-object v0, p0, Lus/zoom/proguard/di0;->s:Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->getAttachmentLocalFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/zoom/proguard/di0;->R(Ljava/lang/String;)V

    .line 25
    :cond_3
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/di0;->s:Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->isFileInLocal()Z

    move-result v0

    if-nez v0, :cond_4

    .line 26
    invoke-virtual {p0}, Lus/zoom/proguard/di0;->K0()V

    goto :goto_1

    .line 28
    :cond_4
    iget-object v0, p0, Lus/zoom/proguard/di0;->v:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method private P0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/di0;->s:Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->isFileInLocal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/di0;->s:Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->getLocalFileName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/di0;->x:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez v1, :cond_2

    .line 11
    new-instance v1, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->build()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v1

    iput-object v1, p0, Lus/zoom/proguard/di0;->x:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 12
    new-instance v1, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x2

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->setUsage(I)Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;

    .line 14
    iget-object v2, p0, Lus/zoom/proguard/di0;->x:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->build()Lcom/google/android/exoplayer2/audio/AudioAttributes;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setAudioAttributes(Lcom/google/android/exoplayer2/audio/AudioAttributes;Z)V

    .line 17
    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/di0;->w:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v1, :cond_3

    .line 18
    iget-object v2, p0, Lus/zoom/proguard/di0;->x:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 22
    :cond_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/MediaItem;->fromUri(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lus/zoom/proguard/di0;->C:Lus/zoom/proguard/di0$d;

    if-eqz v1, :cond_4

    .line 24
    iget-object v2, p0, Lus/zoom/proguard/di0;->x:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 26
    :cond_4
    iget-object v1, p0, Lus/zoom/proguard/di0;->x:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setMediaItem(Lcom/google/android/exoplayer2/MediaItem;)V

    .line 27
    iget-object v0, p0, Lus/zoom/proguard/di0;->x:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-boolean v1, p0, Lus/zoom/proguard/di0;->y:Z

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 28
    iget-object v0, p0, Lus/zoom/proguard/di0;->x:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget v1, p0, Lus/zoom/proguard/di0;->z:I

    iget-wide v2, p0, Lus/zoom/proguard/di0;->A:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    .line 29
    iget-object v0, p0, Lus/zoom/proguard/di0;->x:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare()V

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lus/zoom/proguard/di0;->B:Z

    return-void
.end method

.method private R(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/di0;->x:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/di0;->u:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/di0;->w:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getOverlayFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lus/zoom/proguard/di0;->u:Landroid/widget/ImageView;

    .line 13
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    iget-object v2, p0, Lus/zoom/proguard/di0;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    :cond_2
    invoke-static {p1}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 21
    iget-object v0, p0, Lus/zoom/proguard/di0;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method private U0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/di0;->x:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    iput-boolean v0, p0, Lus/zoom/proguard/di0;->y:Z

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/di0;->x:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getContentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lus/zoom/proguard/di0;->A:J

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/di0;->x:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentWindowIndex()I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/di0;->z:I

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/di0;->C:Lus/zoom/proguard/di0$d;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lus/zoom/proguard/di0;->x:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->removeListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/di0;->x:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lus/zoom/proguard/di0;->x:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    :cond_1
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/di0;)Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/di0;->s:Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 12
    :cond_0
    const-class v0, Lus/zoom/proguard/di0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;ZLus/zoom/proguard/di0$c;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Lus/zoom/proguard/di0;

    invoke-direct {v0}, Lus/zoom/proguard/di0;-><init>()V

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "media_file_item"

    .line 6
    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p3, "media_owner_item_id"

    .line 7
    invoke-virtual {v1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "media_can_download"

    .line 8
    invoke-virtual {v1, p2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {v0, p5}, Lus/zoom/proguard/di0;->a(Lus/zoom/proguard/di0$c;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const-class p2, Lus/zoom/proguard/di0;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/di0;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/di0;->R(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 3
    const-class v0, Lus/zoom/proguard/di0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/zipow/videobox/SimpleActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/os/Bundle;I)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/di0;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/di0;->v:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static b(Landroidx/fragment/app/FragmentManager;)Lus/zoom/proguard/di0;
    .locals 1

    .line 2
    const-class v0, Lus/zoom/proguard/di0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 3
    instance-of v0, p0, Lus/zoom/proguard/di0;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lus/zoom/proguard/di0;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic c(Lus/zoom/proguard/di0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lus/zoom/proguard/di0;->B:Z

    return p0
.end method

.method static synthetic d(Lus/zoom/proguard/di0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/di0;->N0()V

    return-void
.end method

.method static synthetic e(Lus/zoom/proguard/di0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/di0;->P0()V

    return-void
.end method

.method static synthetic f(Lus/zoom/proguard/di0;)Lcom/google/android/exoplayer2/ui/PlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/di0;->w:Lcom/google/android/exoplayer2/ui/PlayerView;

    return-object p0
.end method

.method static synthetic g(Lus/zoom/proguard/di0;)Lcom/google/android/exoplayer2/SimpleExoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/di0;->x:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    return-object p0
.end method

.method static synthetic h(Lus/zoom/proguard/di0;)Lus/zoom/proguard/di0$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/di0;->D:Lus/zoom/proguard/di0$c;

    return-object p0
.end method

.method private initData()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "media_file_item"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;

    iput-object v1, p0, Lus/zoom/proguard/di0;->s:Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;

    const-string v1, "media_owner_item_id"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lus/zoom/proguard/di0;->t:Ljava/lang/String;

    const-string v1, "media_can_download"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lus/zoom/proguard/di0;->r:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public K0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/di0;->s:Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/di0;->v:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/di0;->s:Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/di0;->s:Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->getOwnerType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/sip/server/a;->h(Ljava/lang/String;I)Z

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/di0;->D:Lus/zoom/proguard/di0$c;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Lus/zoom/proguard/di0$c;->a()V

    :cond_1
    return-void
.end method

.method public L0()J
    .locals 7

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/di0;->x:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lus/zoom/proguard/di0;->B:Z

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/di0;->s:Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->getFileDuration()I

    move-result v0

    int-to-long v3, v0

    :cond_1
    return-wide v3
.end method

.method public M0()J
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/di0;->x:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lus/zoom/proguard/di0;->B:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public Q0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/di0;->s:Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->isFileInLocal()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/di0;->s:Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->isFileDownloading()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public S0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/di0;->x:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public T0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/di0;->x:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public V0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/di0;->x:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lus/zoom/proguard/di0;->B:Z

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/di0;->x:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(J)V

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/di0;->x:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->play()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/di0;->P0()V

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/di0;->w:Lcom/google/android/exoplayer2/ui/PlayerView;

    new-instance v1, Lus/zoom/proguard/di0$b;

    invoke-direct {v1, p0}, Lus/zoom/proguard/di0$b;-><init>(Lus/zoom/proguard/di0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public W0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/di0;->x:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->stop()V

    :cond_0
    return-void
.end method

.method public a(Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lus/zoom/proguard/di0;->s:Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;

    return-void
.end method

.method public a(Lus/zoom/proguard/di0$c;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lus/zoom/proguard/di0;->D:Lus/zoom/proguard/di0$c;

    return-void
.end method

.method public o(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/di0;->x:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(J)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->fragment_sip_videomail_player:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->playerView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/ui/PlayerView;

    iput-object p2, p0, Lus/zoom/proguard/di0;->w:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lus/zoom/proguard/di0;->v:Landroid/widget/ProgressBar;

    .line 5
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object p2

    iget-object p3, p0, Lus/zoom/proguard/di0;->E:Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/sip/server/a;->a(Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lus/zoom/proguard/di0;->C:Lus/zoom/proguard/di0$d;

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/di0;->J0()V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/di0;->E:Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/a;->b(Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lus/zoom/proguard/di0;->D:Lus/zoom/proguard/di0$c;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    .line 2
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/di0;->U0()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/di0;->x:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/di0;->P0()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStart()V

    .line 2
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/di0;->P0()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStop()V

    .line 2
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/di0;->U0()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/di0;->initData()V

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/di0;->O0()V

    return-void
.end method
