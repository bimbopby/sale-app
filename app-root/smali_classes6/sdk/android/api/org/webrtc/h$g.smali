.class Lsdk/android/api/org/webrtc/h$g;
.super Ljava/lang/Object;
.source "SurfaceTextureHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/android/api/org/webrtc/h;->a(Lsdk/android/api/org/webrtc/VideoFrame$TextureBuffer;)Lsdk/android/api/org/webrtc/VideoFrame$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:[Lsdk/android/api/org/webrtc/VideoFrame$b;

.field final synthetic s:Lsdk/android/api/org/webrtc/VideoFrame$TextureBuffer;

.field final synthetic t:Lsdk/android/api/org/webrtc/h;


# direct methods
.method constructor <init>(Lsdk/android/api/org/webrtc/h;[Lsdk/android/api/org/webrtc/VideoFrame$b;Lsdk/android/api/org/webrtc/VideoFrame$TextureBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsdk/android/api/org/webrtc/h$g;->t:Lsdk/android/api/org/webrtc/h;

    iput-object p2, p0, Lsdk/android/api/org/webrtc/h$g;->r:[Lsdk/android/api/org/webrtc/VideoFrame$b;

    iput-object p3, p0, Lsdk/android/api/org/webrtc/h$g;->s:Lsdk/android/api/org/webrtc/VideoFrame$TextureBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsdk/android/api/org/webrtc/h$g;->t:Lsdk/android/api/org/webrtc/h;

    invoke-static {v0}, Lsdk/android/api/org/webrtc/h;->h(Lsdk/android/api/org/webrtc/h;)Lsdk/android/api/org/webrtc/k;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsdk/android/api/org/webrtc/h$g;->t:Lsdk/android/api/org/webrtc/h;

    new-instance v1, Lsdk/android/api/org/webrtc/k;

    invoke-direct {v1}, Lsdk/android/api/org/webrtc/k;-><init>()V

    invoke-static {v0, v1}, Lsdk/android/api/org/webrtc/h;->a(Lsdk/android/api/org/webrtc/h;Lsdk/android/api/org/webrtc/k;)Lsdk/android/api/org/webrtc/k;

    .line 5
    :cond_0
    iget-object v0, p0, Lsdk/android/api/org/webrtc/h$g;->r:[Lsdk/android/api/org/webrtc/VideoFrame$b;

    iget-object v1, p0, Lsdk/android/api/org/webrtc/h$g;->t:Lsdk/android/api/org/webrtc/h;

    invoke-static {v1}, Lsdk/android/api/org/webrtc/h;->h(Lsdk/android/api/org/webrtc/h;)Lsdk/android/api/org/webrtc/k;

    move-result-object v1

    iget-object v2, p0, Lsdk/android/api/org/webrtc/h$g;->s:Lsdk/android/api/org/webrtc/VideoFrame$TextureBuffer;

    invoke-virtual {v1, v2}, Lsdk/android/api/org/webrtc/k;->a(Lsdk/android/api/org/webrtc/VideoFrame$TextureBuffer;)Lsdk/android/api/org/webrtc/VideoFrame$b;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-void
.end method
