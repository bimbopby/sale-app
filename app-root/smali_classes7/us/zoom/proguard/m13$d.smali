.class Lus/zoom/proguard/m13$d;
.super Ljava/lang/Object;
.source "ZmWaitingRoomStateContainer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/m13;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/m13;


# direct methods
.method constructor <init>(Lus/zoom/proguard/m13;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/m13$d;->r:Lus/zoom/proguard/m13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlaybackStateChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m13$d;->r:Lus/zoom/proguard/m13;

    invoke-static {v0}, Lus/zoom/proguard/m13;->a(Lus/zoom/proguard/m13;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    const/16 v2, 0x8

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const-string p1, "UNKNOWN_STATE             -"

    goto :goto_0

    :cond_1
    const-string p1, "ExoPlayer.STATE_ENDED     -"

    goto :goto_0

    .line 28
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/m13$d;->r:Lus/zoom/proguard/m13;

    invoke-static {p1}, Lus/zoom/proguard/m13;->a(Lus/zoom/proguard/m13;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lus/zoom/proguard/m13$d;->r:Lus/zoom/proguard/m13;

    invoke-static {p1}, Lus/zoom/proguard/m13;->a(Lus/zoom/proguard/m13;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    const-string p1, "ExoPlayer.STATE_READY     -"

    goto :goto_0

    .line 31
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/m13$d;->r:Lus/zoom/proguard/m13;

    invoke-static {p1}, Lus/zoom/proguard/m13;->a(Lus/zoom/proguard/m13;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lus/zoom/proguard/m13$d;->r:Lus/zoom/proguard/m13;

    invoke-static {p1}, Lus/zoom/proguard/m13;->a(Lus/zoom/proguard/m13;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    const-string p1, "ExoPlayer.STATE_BUFFERING -"

    goto :goto_0

    :cond_4
    const-string p1, "ExoPlayer.STATE_IDLE      -"

    .line 56
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/m13$d;->r:Lus/zoom/proguard/m13;

    invoke-virtual {v0}, Lus/zoom/proguard/m13;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "changed state to "

    invoke-static {v2, p1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
