.class Lus/zoom/proguard/vc0$c;
.super Ljava/lang/Object;
.source "SDKCaptureHelper.java"

# interfaces
.implements Lus/zoom/proguard/bj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/vc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/vc0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/vc0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/vc0$c;->r:Lus/zoom/proguard/vc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppActivated()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vc0$c;->r:Lus/zoom/proguard/vc0;

    invoke-static {v0}, Lus/zoom/proguard/vc0;->a(Lus/zoom/proguard/vc0;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/vc0$c;->r:Lus/zoom/proguard/vc0;

    iget-object v1, v1, Lus/zoom/proguard/vc0;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/vc0$c;->r:Lus/zoom/proguard/vc0;

    invoke-static {v0}, Lus/zoom/proguard/vc0;->c(Lus/zoom/proguard/vc0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/vc0$c;->r:Lus/zoom/proguard/vc0;

    invoke-static {v0}, Lus/zoom/proguard/vc0;->a(Lus/zoom/proguard/vc0;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/vc0$c;->r:Lus/zoom/proguard/vc0;

    iget-object v1, v1, Lus/zoom/proguard/vc0;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onAppInactivated()V
    .locals 0

    return-void
.end method
