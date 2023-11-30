.class Lus/zoom/proguard/di0$d;
.super Ljava/lang/Object;
.source "SipVideomailPlayerFragment.java"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/di0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/di0;


# direct methods
.method private constructor <init>(Lus/zoom/proguard/di0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/di0$d;->r:Lus/zoom/proguard/di0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lus/zoom/proguard/di0;Lus/zoom/proguard/di0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/di0$d;-><init>(Lus/zoom/proguard/di0;)V

    return-void
.end method


# virtual methods
.method public onIsPlayingChanged(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/di0;->I0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onIsPlayingChanged,%b "

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/di0$d;->r:Lus/zoom/proguard/di0;

    invoke-static {v0}, Lus/zoom/proguard/di0;->h(Lus/zoom/proguard/di0;)Lus/zoom/proguard/di0$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/di0$d;->r:Lus/zoom/proguard/di0;

    invoke-static {v0}, Lus/zoom/proguard/di0;->h(Lus/zoom/proguard/di0;)Lus/zoom/proguard/di0$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lus/zoom/proguard/di0$c;->onIsPlayingChanged(Z)V

    .line 7
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/di0$d;->r:Lus/zoom/proguard/di0;

    invoke-virtual {v0}, Lus/zoom/proguard/ep0;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$id;->exo_play:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    .line 9
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    return-void
.end method

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

    .line 4
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/di0$d;->r:Lus/zoom/proguard/di0;

    invoke-static {p1}, Lus/zoom/proguard/di0;->f(Lus/zoom/proguard/di0;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    new-instance v0, Lus/zoom/proguard/di0$d$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/di0$d$a;-><init>(Lus/zoom/proguard/di0$d;)V

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->post(Ljava/lang/Runnable;)Z

    const-string p1, "ExoPlayer.STATE_READY     -"

    goto :goto_0

    :cond_2
    const-string p1, "ExoPlayer.STATE_BUFFERING -"

    goto :goto_0

    :cond_3
    const-string p1, "ExoPlayer.STATE_IDLE      -"

    .line 43
    :goto_0
    invoke-static {}, Lus/zoom/proguard/di0;->I0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "changed state to "

    invoke-static {v1, p1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
