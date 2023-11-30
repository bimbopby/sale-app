.class Lsdk/android/api/org/webrtc/h$c;
.super Ljava/lang/Object;
.source "SurfaceTextureHelper.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/android/api/org/webrtc/h;-><init>(Lsdk/android/api/org/webrtc/a$a;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsdk/android/api/org/webrtc/h;


# direct methods
.method constructor <init>(Lsdk/android/api/org/webrtc/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsdk/android/api/org/webrtc/h$c;->a:Lsdk/android/api/org/webrtc/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsdk/android/api/org/webrtc/h$c;->a:Lsdk/android/api/org/webrtc/h;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lsdk/android/api/org/webrtc/h;->a(Lsdk/android/api/org/webrtc/h;Z)Z

    .line 2
    iget-object p1, p0, Lsdk/android/api/org/webrtc/h$c;->a:Lsdk/android/api/org/webrtc/h;

    invoke-static {p1}, Lsdk/android/api/org/webrtc/h;->d(Lsdk/android/api/org/webrtc/h;)V

    return-void
.end method
