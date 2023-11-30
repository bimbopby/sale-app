.class Lcom/zipow/videobox/view/sip/videomail/a$e;
.super Ljava/lang/Object;
.source "SipVideoPlayerFragment.java"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/videomail/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/videomail/a;


# direct methods
.method private constructor <init>(Lcom/zipow/videobox/view/sip/videomail/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/videomail/a$e;->r:Lcom/zipow/videobox/view/sip/videomail/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/view/sip/videomail/a;Lcom/zipow/videobox/view/sip/videomail/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/videomail/a$e;-><init>(Lcom/zipow/videobox/view/sip/videomail/a;)V

    return-void
.end method


# virtual methods
.method public onIsPlayingChanged(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SipVideoPlayerFragment"

    const-string v2, "[onIsPlayingChanged]isPlaying\uff1a%b"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/videomail/a$e;->r:Lcom/zipow/videobox/view/sip/videomail/a;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/videomail/a;->d(Lcom/zipow/videobox/view/sip/videomail/a;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/videomail/a$e;->r:Lcom/zipow/videobox/view/sip/videomail/a;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/videomail/a;->e(Lcom/zipow/videobox/view/sip/videomail/a;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zipow/videobox/view/sip/videomail/a$e;->r:Lcom/zipow/videobox/view/sip/videomail/a;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/videomail/a;->e(Lcom/zipow/videobox/view/sip/videomail/a;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlaybackState()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/videomail/a$e;->r:Lcom/zipow/videobox/view/sip/videomail/a;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/videomail/a;->f(Lcom/zipow/videobox/view/sip/videomail/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SipVideoPlayerFragment"

    const-string v2, "[onPlaybackStateChanged]playbackState:%d"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/videomail/a$e;->r:Lcom/zipow/videobox/view/sip/videomail/a;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/videomail/a;->c(Lcom/zipow/videobox/view/sip/videomail/a;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/videomail/a$e;->r:Lcom/zipow/videobox/view/sip/videomail/a;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/videomail/a;->b(Lcom/zipow/videobox/view/sip/videomail/a;)V

    :goto_0
    return-void
.end method
