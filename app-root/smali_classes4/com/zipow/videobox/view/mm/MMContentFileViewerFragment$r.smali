.class Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$r;
.super Ljava/lang/Object;
.source "MMContentFileViewerFragment.java"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "r"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$r;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlaybackStateChanged(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, "UNKNOWN_STATE             -"

    goto :goto_0

    :cond_0
    const-string p1, "ExoPlayer.STATE_ENDED     -"

    goto :goto_0

    :cond_1
    const-string p1, "ExoPlayer.STATE_READY     -"

    goto :goto_0

    :cond_2
    const-string p1, "ExoPlayer.STATE_BUFFERING -"

    goto :goto_0

    :cond_3
    const-string p1, "ExoPlayer.STATE_IDLE      -"

    :goto_0
    const-string v0, "changed state to "

    .line 22
    invoke-static {v0, p1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MMContentFileViewerFragment"

    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
