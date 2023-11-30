.class Lsdk/android/api/org/webrtc/h$f;
.super Ljava/lang/Object;
.source "SurfaceTextureHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/android/api/org/webrtc/h;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lsdk/android/api/org/webrtc/h;


# direct methods
.method constructor <init>(Lsdk/android/api/org/webrtc/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsdk/android/api/org/webrtc/h$f;->r:Lsdk/android/api/org/webrtc/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsdk/android/api/org/webrtc/h$f;->r:Lsdk/android/api/org/webrtc/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsdk/android/api/org/webrtc/h;->c(Lsdk/android/api/org/webrtc/h;Z)Z

    .line 2
    iget-object v0, p0, Lsdk/android/api/org/webrtc/h$f;->r:Lsdk/android/api/org/webrtc/h;

    invoke-static {v0}, Lsdk/android/api/org/webrtc/h;->e(Lsdk/android/api/org/webrtc/h;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lsdk/android/api/org/webrtc/h$f;->r:Lsdk/android/api/org/webrtc/h;

    invoke-static {v0}, Lsdk/android/api/org/webrtc/h;->g(Lsdk/android/api/org/webrtc/h;)V

    :cond_0
    return-void
.end method
