.class Lus/zoom/proguard/m13$f;
.super Ljava/lang/Object;
.source "ZmWaitingRoomStateContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/m13;->a(Landroid/view/ViewGroup;)V
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
    iput-object p1, p0, Lus/zoom/proguard/m13$f;->r:Lus/zoom/proguard/m13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m13$f;->r:Lus/zoom/proguard/m13;

    invoke-virtual {v0}, Lus/zoom/proguard/s41;->i()I

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/m13$f;->r:Lus/zoom/proguard/m13;

    invoke-static {v0}, Lus/zoom/proguard/m13;->f(Lus/zoom/proguard/m13;)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/m13$f;->r:Lus/zoom/proguard/m13;

    invoke-static {v0}, Lus/zoom/proguard/m13;->a(Lus/zoom/proguard/m13;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/m13$f;->r:Lus/zoom/proguard/m13;

    invoke-static {v0}, Lus/zoom/proguard/m13;->a(Lus/zoom/proguard/m13;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerShowTimeoutMs(I)V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/m13$f;->r:Lus/zoom/proguard/m13;

    invoke-static {v0}, Lus/zoom/proguard/m13;->g(Lus/zoom/proguard/m13;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/m13;->a(Lus/zoom/proguard/m13;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/m13$f;->r:Lus/zoom/proguard/m13;

    invoke-static {v0}, Lus/zoom/proguard/m13;->a(Lus/zoom/proguard/m13;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->isControllerVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/m13$f;->r:Lus/zoom/proguard/m13;

    invoke-static {v0}, Lus/zoom/proguard/m13;->a(Lus/zoom/proguard/m13;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->showController()V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/m13$f;->r:Lus/zoom/proguard/m13;

    invoke-static {v0}, Lus/zoom/proguard/m13;->f(Lus/zoom/proguard/m13;)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 14
    iget-object v0, p0, Lus/zoom/proguard/m13$f;->r:Lus/zoom/proguard/m13;

    invoke-static {v0}, Lus/zoom/proguard/m13;->h(Lus/zoom/proguard/m13;)V

    :cond_1
    :goto_0
    return-void
.end method
