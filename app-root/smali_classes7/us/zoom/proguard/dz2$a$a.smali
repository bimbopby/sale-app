.class Lus/zoom/proguard/dz2$a$a;
.super Ljava/lang/Object;
.source "ZmUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/dz2$a;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Ljava/lang/String;

.field final synthetic t:Lus/zoom/proguard/dz2$a;


# direct methods
.method constructor <init>(Lus/zoom/proguard/dz2$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/dz2$a$a;->t:Lus/zoom/proguard/dz2$a;

    iput-object p2, p0, Lus/zoom/proguard/dz2$a$a;->r:Ljava/lang/String;

    iput-object p3, p0, Lus/zoom/proguard/dz2$a$a;->s:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "detectGPUInfo() success: gpuVersiono="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/dz2$a$a;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", openGLVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/dz2$a$a;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmUtils"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/dz2$a$a;->r:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/kg1;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/dz2$a$a;->s:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/kg1;->b(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lus/zoom/proguard/il2;->a()Lus/zoom/proguard/il2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/il2;->c()V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/dz2$a$a;->t:Lus/zoom/proguard/dz2$a;

    iget-object v0, v0, Lus/zoom/proguard/dz2$a;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    :try_start_0
    iget-object v0, p0, Lus/zoom/proguard/dz2$a$a;->t:Lus/zoom/proguard/dz2$a;

    iget-object v1, v0, Lus/zoom/proguard/dz2$a;->b:Landroid/view/ViewGroup;

    iget-object v0, v0, Lus/zoom/proguard/dz2$a;->c:Lus/zoom/common/render/views/GLTextureView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 11
    throw v0
.end method
