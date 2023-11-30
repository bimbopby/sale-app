.class Lus/zoom/proguard/ij0$b;
.super Ljava/lang/Object;
.source "SwitchOutputAudioDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ij0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/ij0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ij0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ij0$b;->r:Lus/zoom/proguard/ij0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ij0$b;->r:Lus/zoom/proguard/ij0;

    invoke-static {v0}, Lus/zoom/proguard/ij0;->d(Lus/zoom/proguard/ij0;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ij0$b;->r:Lus/zoom/proguard/ij0;

    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/libtools/receiver/HeadsetUtil;->k()Z

    move-result v1

    invoke-static {v0, v1}, Lus/zoom/proguard/ij0;->a(Lus/zoom/proguard/ij0;Z)Z

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/ij0$b;->r:Lus/zoom/proguard/ij0;

    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/libtools/receiver/HeadsetUtil;->l()Z

    move-result v1

    invoke-static {v0, v1}, Lus/zoom/proguard/ij0;->b(Lus/zoom/proguard/ij0;Z)Z

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/ij0$b;->r:Lus/zoom/proguard/ij0;

    invoke-static {v0}, Lus/zoom/proguard/ij0;->e(Lus/zoom/proguard/ij0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/ij0$b;->r:Lus/zoom/proguard/ij0;

    invoke-static {v0}, Lus/zoom/proguard/ij0;->f(Lus/zoom/proguard/ij0;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/ij0$b;->r:Lus/zoom/proguard/ij0;

    invoke-virtual {v0}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_0
    return-void
.end method
