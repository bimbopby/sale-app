.class Lus/zoom/proguard/di0$d$a$a;
.super Ljava/lang/Object;
.source "SipVideomailPlayerFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/di0$d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/di0$d$a;


# direct methods
.method constructor <init>(Lus/zoom/proguard/di0$d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/di0$d$a$a;->r:Lus/zoom/proguard/di0$d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/di0$d$a$a;->r:Lus/zoom/proguard/di0$d$a;

    iget-object p1, p1, Lus/zoom/proguard/di0$d$a;->r:Lus/zoom/proguard/di0$d;

    iget-object p1, p1, Lus/zoom/proguard/di0$d;->r:Lus/zoom/proguard/di0;

    invoke-static {p1}, Lus/zoom/proguard/di0;->g(Lus/zoom/proguard/di0;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/di0$d$a$a;->r:Lus/zoom/proguard/di0$d$a;

    iget-object p1, p1, Lus/zoom/proguard/di0$d$a;->r:Lus/zoom/proguard/di0$d;

    iget-object p1, p1, Lus/zoom/proguard/di0$d;->r:Lus/zoom/proguard/di0;

    invoke-static {p1}, Lus/zoom/proguard/di0;->g(Lus/zoom/proguard/di0;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/di0$d$a$a;->r:Lus/zoom/proguard/di0$d$a;

    iget-object p1, p1, Lus/zoom/proguard/di0$d$a;->r:Lus/zoom/proguard/di0$d;

    iget-object p1, p1, Lus/zoom/proguard/di0$d;->r:Lus/zoom/proguard/di0;

    invoke-static {p1}, Lus/zoom/proguard/di0;->g(Lus/zoom/proguard/di0;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->pause()V

    :cond_1
    return-void
.end method
