.class public Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;
.super Landroid/widget/LinearLayout;
.source "ZmJoinFlowVideoView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/exoplayer2/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView$b;
    }
.end annotation


# static fields
.field private static final I:Ljava/lang/String; = "ZmJoinFlowVideoView"

.field private static final J:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:J

.field private B:Ljava/lang/String;

.field private C:I

.field private D:I

.field private E:F

.field private F:F

.field private G:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

.field private H:Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView$b;

.field private r:Lcom/google/android/exoplayer2/ui/PlayerView;

.field private s:Landroid/widget/ProgressBar;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/view/View;

.field private v:Lcom/google/android/exoplayer2/ui/PlayerControlView;

.field private w:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field private x:Landroid/widget/ImageButton;

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->J:Ljava/util/HashSet;

    .line 4
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->WAITING_ROOM_VIDEO_DOWNLOADING_PROGRESS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->y:Z

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->z:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->A:J

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->B:Ljava/lang/String;

    .line 6
    iput p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->C:I

    .line 7
    iput p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->D:I

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->E:F

    .line 10
    iput p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->F:F

    .line 25
    invoke-direct {p0}, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->y:Z

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->z:I

    const-wide/16 v0, 0x0

    .line 29
    iput-wide v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->A:J

    const-string p2, ""

    .line 30
    iput-object p2, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->B:Ljava/lang/String;

    .line 31
    iput p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->C:I

    .line 32
    iput p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->D:I

    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->E:F

    .line 35
    iput p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->F:F

    .line 55
    invoke-direct {p0}, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->y:Z

    const/4 p1, 0x0

    .line 58
    iput p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->z:I

    const-wide/16 p2, 0x0

    .line 59
    iput-wide p2, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->A:J

    const-string p2, ""

    .line 60
    iput-object p2, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->B:Ljava/lang/String;

    .line 61
    iput p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->C:I

    .line 62
    iput p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->D:I

    const/4 p1, 0x0

    .line 64
    iput p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->E:F

    .line 65
    iput p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->F:F

    .line 90
    invoke-direct {p0}, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 92
    iput-boolean p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->y:Z

    const/4 p1, 0x0

    .line 93
    iput p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->z:I

    const-wide/16 p2, 0x0

    .line 94
    iput-wide p2, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->A:J

    const-string p2, ""

    .line 95
    iput-object p2, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->B:Ljava/lang/String;

    .line 96
    iput p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->C:I

    .line 97
    iput p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->D:I

    const/4 p1, 0x0

    .line 99
    iput p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->E:F

    .line 100
    iput p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->F:F

    .line 130
    invoke-direct {p0}, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->a()V

    return-void
.end method

.method private a()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_new_joinflow_video:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->tvWebTitle:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    iput-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->G:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->video_view:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    iput-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->r:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->tvVidoeStatus:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->t:Landroid/widget/TextView;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->btnReloadVideo:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->u:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->r:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_0

    .line 7
    sget v1, Lus/zoom/videomeetings/R$id;->exo_controller:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;

    iput-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->v:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->v:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    if-eqz v0, :cond_1

    .line 11
    sget v1, Lus/zoom/videomeetings/R$id;->btnMute:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->x:Landroid/widget/ImageButton;

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->r:Lcom/google/android/exoplayer2/ui/PlayerView;

    sget v1, Lus/zoom/videomeetings/R$id;->exo_progress:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    .line 15
    new-instance v1, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView$a;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView$a;-><init>(Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->x:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-direct {p0}, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->f()V

    .line 29
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->pbLoadingVidoe:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->s:Landroid/widget/ProgressBar;

    .line 33
    iget-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->u:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getCurrentWindow()I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->z:I

    .line 38
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getPlaybackPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->A:J

    .line 39
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isPlayWhenReady()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->y:Z

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 42
    iget v2, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ZmJoinFlowVideoView"

    const-string v4, "mCurrentWindow ==%d"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    iget-wide v4, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->A:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "mPlaybackPosition ==%d"

    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmJoinFlowVideoView"

    const-string v3, "initializePlayer"

    .line 53
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->w:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez v1, :cond_1

    .line 60
    new-instance v1, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->build()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->w:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 61
    new-instance v2, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->setContentType(I)Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->build()Lcom/google/android/exoplayer2/audio/AudioAttributes;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setAudioAttributes(Lcom/google/android/exoplayer2/audio/AudioAttributes;Z)V

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->r:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 66
    iget-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->r:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->w:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 68
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem;->fromUri(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p1

    .line 70
    iget-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->w:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 72
    iget-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->w:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setMediaItem(Lcom/google/android/exoplayer2/MediaItem;)V

    .line 73
    iget-object p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->w:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-boolean v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->y:Z

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 74
    iget-object p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->w:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->z:I

    iget-wide v1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->A:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    .line 75
    iget-object p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->w:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare()V

    .line 76
    iget-object p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->w:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setRepeatMode(I)V

    .line 77
    iget-object p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->s:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 80
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->t:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->w:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getVolume()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_4

    .line 85
    iget-object p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->w:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getVolume()F

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->F:F

    .line 89
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getCurrentVolume()F

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->E:F

    .line 90
    iget-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->w:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    .line 92
    iget-object p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->r:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->showController()V

    .line 96
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isWaingRoom()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 97
    invoke-direct {p0}, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->e()V

    :cond_5
    return-void
.end method

.method private b()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmJoinFlowVideoView"

    const-string v3, "onClickMute "

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isMuted()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x11

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lus/zoom/proguard/po0;->d(II)V

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->w:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v1, :cond_2

    .line 9
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isMuted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget v1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->F:F

    iput v1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->E:F

    .line 11
    iget-object v2, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->w:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    .line 13
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setIsMuted(Z)V

    .line 14
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->E:F

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setCurrentVolume(F)V

    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->w:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getVolume()F

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->F:F

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->E:F

    .line 18
    iget-object v1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->w:Lcom/google/android/exoplayer2/SimpleExoPlayer;

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
    invoke-direct {p0}, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->f()V

    :cond_2
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->requestToDownloadWaitingRoomVideo()Z

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->s:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->u:Landroid/view/View;

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_2
    iput v1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->C:I

    return-void
.end method

.method private e()V
    .locals 4

    const-string v0, "ZmJoinFlowVideoView"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getCurrentAudioObj()Lcom/zipow/videobox/confapp/AudioSessionMgr;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->stopAudio()Z

    .line 4
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->stopPlayout()V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    if-nez v2, :cond_1

    const-string v2, "Could not set audio mode - no audio manager"

    new-array v3, v1, [Ljava/lang/Object;

    .line 11
    invoke-static {v0, v2, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_1
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->setMode(I)V

    const/4 v2, 0x3

    .line 16
    invoke-static {v2}, Lus/zoom/proguard/kl0;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AudioManager - exception"

    .line 19
    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getCurrentAudioObj()Lcom/zipow/videobox/confapp/AudioSessionMgr;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->setLoudSpeakerStatus(Z)I

    :cond_2
    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->x:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isMuted()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->x:Landroid/widget/ImageButton;

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_icon_mute:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 9
    iget-object v1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->x:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mi_unmute:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getMeetingId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackWaitingRoomMute(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->x:Landroid/widget/ImageButton;

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_icon_unmute:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 13
    iget-object v1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->x:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mi_mute:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getMeetingId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackWaitingRoomUnmute(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 44
    iget v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->C:I

    if-ne p1, v0, :cond_0

    return-void

    .line 47
    :cond_0
    iput p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->C:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "ZmJoinFlowVideoView"

    const-string v1, "percent ==%d"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isWaingRoom()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->s:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 52
    iget-object p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->s:Landroid/widget/ProgressBar;

    iget v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->C:I

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    return-void
.end method

.method public a(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;)V
    .locals 6

    const-string v0, "updateWaitingByPlayVideo waitingRoomSplashData=="

    .line 98
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmJoinFlowVideoView"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->r:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->G:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "vidoePath= "

    .line 109
    invoke-static {v2, v0}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "getVideoDownloadStatus= "

    invoke-static {v3, v2, v4, v5}, Lus/zoom/proguard/cb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 110
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->getVideoDownloadStatus()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->getVideoDownloadStatus()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 116
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 118
    invoke-virtual {p0}, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->d()V

    .line 119
    iput-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->B:Ljava/lang/String;

    .line 120
    invoke-direct {p0, v0}, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    const/4 v3, 0x3

    if-eq p1, v3, :cond_5

    if-ne p1, v2, :cond_3

    .line 124
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    .line 141
    iget-object p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->s:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_4

    .line 142
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 144
    :cond_4
    iget-object p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->t:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    .line 145
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    iget-object p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$color;->zm_text_dim:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    iget-object p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_waiting_meeting_video_loading_297193:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 148
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->s:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_6

    const/16 v0, 0x8

    .line 149
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 151
    :cond_6
    iget-object p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->t:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    .line 152
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    :cond_7
    iget-object p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->t:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    .line 155
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$color;->zm_v1_white:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    iget-object p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_waiting_meeting_video_failed_297193:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    :cond_8
    iget-object p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->u:Landroid/view/View;

    if-eqz p1, :cond_9

    .line 159
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_1
    return-void
.end method

.method protected d()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmJoinFlowVideoView"

    const-string v3, "releasePlayer"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->D:I

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->w:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v1

    iput-boolean v1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->y:Z

    .line 7
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v1

    iget-boolean v3, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->y:Z

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setIsPlayWhenReady(Z)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "releasePlayer mPlayWhenReady= "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->y:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->w:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getContentPosition()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->A:J

    .line 13
    iget-object v1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->w:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentWindowIndex()I

    move-result v1

    iput v1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->z:I

    const-string v1, "releasePlayer mPlaybackPosition= "

    .line 15
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v3, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->A:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->z:I

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setCurrentWindow(I)V

    .line 18
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->A:J

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setPlaybackPosition(J)V

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->w:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->removeListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->w:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->w:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->H:Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView$b;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView$b;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView$b;-><init>(Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;)V

    iput-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->H:Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView$b;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Lus/zoom/proguard/x13;->setTarget(Ljava/lang/Object;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->H:Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView$b;

    if-eqz v0, :cond_1

    .line 8
    sget-object v1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->View:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v2, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->J:Ljava/util/HashSet;

    invoke-static {p0, v1, v0, v2}, Lus/zoom/proguard/hf1;->a(Landroid/view/View;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmJoinFlowVideoView"

    const-string v2, "onClick state to "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->btnMute:I

    if-ne p1, v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->b()V

    goto :goto_0

    .line 6
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->btnReloadVideo:I

    if-ne p1, v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->d()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmJoinFlowVideoView"

    const-string v2, "onDetachedFromWindow ==%d"

    .line 4
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->H:Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView$b;

    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->View:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v2, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->J:Ljava/util/HashSet;

    const/4 v3, 0x1

    invoke-static {p0, v1, v0, v2, v3}, Lus/zoom/proguard/hf1;->a(Landroid/view/View;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;Z)V

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getMeetingId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackWaitingRoomPlay(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getMeetingId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackWaitingRoomPause(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->r:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    const/16 v3, 0x8

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const-string p1, "UNKNOWN_STATE             -"

    goto :goto_0

    :cond_1
    const-string p1, "ExoPlayer.STATE_ENDED     -"

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->r:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    const-string p1, "ExoPlayer.STATE_READY     -"

    goto :goto_0

    .line 31
    :cond_3
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->r:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    const-string p1, "ExoPlayer.STATE_BUFFERING -"

    goto :goto_0

    :cond_4
    const-string p1, "ExoPlayer.STATE_IDLE      -"

    :goto_0
    const-string v0, "changed state to "

    .line 55
    invoke-static {v0, p1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "ZmJoinFlowVideoView"

    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "ZmJoinFlowVideoView"

    const-string v2, "onVisibilityChanged ==%d"

    invoke-static {v0, v2, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->r:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerShowTimeoutMs(I)V

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->B:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->a(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->r:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->isControllerVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->r:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->showController()V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->d()V

    :cond_1
    :goto_0
    return-void
.end method
