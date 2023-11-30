.class public Lcom/zipow/videobox/mediaplayer/ZMMediaPlayerActivity;
.super Lus/zoom/uicommon/activity/ZMActivity;
.source "ZMMediaPlayerActivity.java"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/PlayerControlView$VisibilityListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/mediaplayer/ZMMediaPlayerActivity$b;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "ZMMediaPlayerActivity"

.field public static final B:Ljava/lang/String; = "args_video_path"


# instance fields
.field private r:Landroid/view/View;

.field private s:Landroid/widget/ImageButton;

.field private t:Lcom/google/android/exoplayer2/ui/PlayerView;

.field private u:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field private v:Z

.field private w:I

.field private x:J

.field private y:Ljava/lang/String;

.field private z:Lcom/zipow/videobox/mediaplayer/ZMMediaPlayerActivity$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/activity/ZMActivity;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/zipow/videobox/mediaplayer/ZMMediaPlayerActivity;->v:Z

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/zipow/videobox/mediaplayer/ZMMediaPlayerActivity;->w:I

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lcom/zipow/videobox/mediaplayer/ZMMediaPlayerActivity;->x:J

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zipow/videobox/mediaplayer/ZMMediaPlayerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "args_video_path"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-static {p0, v0}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 7
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zipow/videobox/mediaplayer/ZMMediaPlayerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "args_video_path"

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 13
    invoke-static {p0, v0}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/mediaplayer/ZMMediaPlayerActivity;->t:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_0

    const/16 v1, 0x1307

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/mediaplayer/ZMMediaPlayerActivity;->u:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    const-wide/16 v1, 0x3a98

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->setSeekBackIncrementMs(J)Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->setSeekForwardIncrementMs(J)Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->build()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/mediaplayer/ZMMediaPlayerActivity;->u:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/mediaplayer/ZMMediaPlayerActivity;->t:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/zipow/videobox/mediaplayer/ZMMediaPlayerActivity;->u:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/mediaplayer/ZMMediaPlayerActivity;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/MediaItem;->fromUri(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/zipow/videobox/mediaplayer/ZMMediaPlayerActivity;->z:Lcom/zipow/videobox/mediaplayer/ZMMediaPlayerActivity$b;

    if-eqz v1, :cond_2

    .line 13
    iget-object v2, p0, Lcom/zipow/videobox/mediaplayer/ZMMediaPlayerActivity;->u:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/mediaplayer/ZMMediaPlayerActivity;->u:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setMediaItem(Lcom/google/android/exoplayer2/MediaItem;)V

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/mediaplayer/ZMMediaPlayerActivity;->u:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-boolean v1, p0, Lcom/zipow/videobox/mediaplayer/ZMMediaPlayerActivity;->v:Z

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/mediaplayer/ZMMediaPlayerActivity;->u:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget v1, p0, Lcom/zipow/videobox/mediaplayer/ZMMediaPlayerActivity;->w:I

    iget-wide v2, p0, Lcom/zipow/videobox/mediaplayer/ZMMediaPlayerActivity;->x:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    .line 18
    iget-object v0, p0, Lcom/zipow/videobox/mediaplayer/ZMMediaPlayerActivity;->u:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare()V

    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/mediaplayer/ZMMediaPlayerActivity;->u:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/mediaplayer/ZMMediaPlayerActivity;->v:Z

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/mediaplayer/ZMMediaPlayerActivity;->u:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getContentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zipow/videobox/mediaplayer/ZMMediaPlayerActivity;->x:J

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/mediaplayer/ZMMediaPlayerActivity;->u:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentWindowIndex()I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/mediaplayer/ZMMediaPlayerActivity;->w:I

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/mediaplayer/ZMMediaPlayerActivity;->z:Lcom/zipow/videobox/mediaplayer/ZMMediaPlayerActivity$b;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/mediaplayer/ZMMediaPlayerActivity;->u:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->removeListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/mediaplayer/ZMMediaPlayerActivity;->u:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/zipow/videobox/mediaplayer/ZMMediaPlayerActivity;->u:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    :cond_1
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/mediaplayer/ZMMediaPlayerActivity;->s:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lus/zoom/videomeetings/R$layout;->activity_media_player:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void

    :cond_0
    const-string v0, "args_video_path"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/mediaplayer/ZMMediaPlayerActivity;->y:Ljava/lang/String;

    .line 11
    sget p1, Lus/zoom/videomeetings/R$id;->panelTop:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/mediaplayer/ZMMediaPlayerActivity;->r:Landroid/view/View;

    .line 12
    sget p1, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/zipow/videobox/mediaplayer/ZMMediaPlayerActivity;->s:Landroid/widget/ImageButton;

    .line 13
    sget p1, Lus/zoom/videomeetings/R$id;->playerView:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/PlayerView;

    iput-object p1, p0, Lcom/zipow/videobox/mediaplayer/ZMMediaPlayerActivity;->t:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/PlayerControlView$VisibilityListener;)V

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/mediaplayer/ZMMediaPlayerActivity;->s:Landroid/widget/ImageButton;

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_2
    new-instance p1, Lcom/zipow/videobox/mediaplayer/ZMMediaPlayerActivity$b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/zipow/videobox/mediaplayer/ZMMediaPlayerActivity$b;-><init>(Lcom/zipow/videobox/mediaplayer/ZMMediaPlayerActivity$a;)V

    iput-object p1, p0, Lcom/zipow/videobox/mediaplayer/ZMMediaPlayerActivity;->z:Lcom/zipow/videobox/mediaplayer/ZMMediaPlayerActivity$b;

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onPause()V

    .line 2
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/mediaplayer/ZMMediaPlayerActivity;->l()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/mediaplayer/ZMMediaPlayerActivity;->i()V

    .line 3
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/mediaplayer/ZMMediaPlayerActivity;->u:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/mediaplayer/ZMMediaPlayerActivity;->k()V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onStart()V

    .line 2
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/mediaplayer/ZMMediaPlayerActivity;->k()V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onStop()V

    .line 2
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/mediaplayer/ZMMediaPlayerActivity;->l()V

    :cond_0
    return-void
.end method

.method public onVisibilityChange(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/mediaplayer/ZMMediaPlayerActivity;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
