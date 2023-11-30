.class Lus/zoom/proguard/dz2$a;
.super Ljava/lang/Object;
.source "ZmUtils.java"

# interfaces
.implements Lus/zoom/common/render/views/GLTextureView$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/dz2;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lus/zoom/common/render/views/GLTextureView;


# direct methods
.method constructor <init>(Landroid/os/Handler;Landroid/view/ViewGroup;Lus/zoom/common/render/views/GLTextureView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/dz2$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lus/zoom/proguard/dz2$a;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lus/zoom/proguard/dz2$a;->c:Lus/zoom/common/render/views/GLTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    const/16 p2, 0x1f01

    .line 1
    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x1f02

    .line 2
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/dz2$a;->a:Landroid/os/Handler;

    new-instance v1, Lus/zoom/proguard/dz2$a$a;

    invoke-direct {v1, p0, p2, p1}, Lus/zoom/proguard/dz2$a$a;-><init>(Lus/zoom/proguard/dz2$a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
