.class Lus/zoom/proguard/di0$d$a;
.super Ljava/lang/Object;
.source "SipVideomailPlayerFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/di0$d;->onPlaybackStateChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/di0$d;


# direct methods
.method constructor <init>(Lus/zoom/proguard/di0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/di0$d$a;->r:Lus/zoom/proguard/di0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/di0$d$a;->r:Lus/zoom/proguard/di0$d;

    iget-object v0, v0, Lus/zoom/proguard/di0$d;->r:Lus/zoom/proguard/di0;

    invoke-static {v0}, Lus/zoom/proguard/di0;->f(Lus/zoom/proguard/di0;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->showController()V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/di0$d$a;->r:Lus/zoom/proguard/di0$d;

    iget-object v0, v0, Lus/zoom/proguard/di0$d;->r:Lus/zoom/proguard/di0;

    invoke-static {v0}, Lus/zoom/proguard/di0;->f(Lus/zoom/proguard/di0;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getVideoSurfaceView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/di0$d$a;->r:Lus/zoom/proguard/di0$d;

    iget-object v0, v0, Lus/zoom/proguard/di0$d;->r:Lus/zoom/proguard/di0;

    invoke-static {v0}, Lus/zoom/proguard/di0;->f(Lus/zoom/proguard/di0;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getVideoSurfaceView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/di0$d$a$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/di0$d$a$a;-><init>(Lus/zoom/proguard/di0$d$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
