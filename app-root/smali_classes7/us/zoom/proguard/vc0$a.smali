.class Lus/zoom/proguard/vc0$a;
.super Ljava/lang/Object;
.source "SDKCaptureHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/vc0;->b()V
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
    iput-object p1, p0, Lus/zoom/proguard/vc0$a;->r:Lus/zoom/proguard/vc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/yc0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/vc0$a;->r:Lus/zoom/proguard/vc0;

    invoke-static {v0}, Lus/zoom/proguard/vc0;->a(Lus/zoom/proguard/vc0;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/vc0$a;->r:Lus/zoom/proguard/vc0;

    iget-object v1, v1, Lus/zoom/proguard/vc0;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/vc0$a;->r:Lus/zoom/proguard/vc0;

    invoke-static {v0}, Lus/zoom/proguard/vc0;->b(Lus/zoom/proguard/vc0;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/vc0$a;->r:Lus/zoom/proguard/vc0;

    invoke-static {v0}, Lus/zoom/proguard/vc0;->b(Lus/zoom/proguard/vc0;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
