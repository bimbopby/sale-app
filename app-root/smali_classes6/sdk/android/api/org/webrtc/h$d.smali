.class Lsdk/android/api/org/webrtc/h$d;
.super Ljava/lang/Object;
.source "SurfaceTextureHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/android/api/org/webrtc/h;->h()V
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
    iput-object p1, p0, Lsdk/android/api/org/webrtc/h$d;->r:Lsdk/android/api/org/webrtc/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsdk/android/api/org/webrtc/h$d;->r:Lsdk/android/api/org/webrtc/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsdk/android/api/org/webrtc/h;->b(Lsdk/android/api/org/webrtc/h;Lsdk/android/api/org/webrtc/h$i;)Lsdk/android/api/org/webrtc/h$i;

    .line 2
    iget-object v0, p0, Lsdk/android/api/org/webrtc/h$d;->r:Lsdk/android/api/org/webrtc/h;

    invoke-static {v0, v1}, Lsdk/android/api/org/webrtc/h;->a(Lsdk/android/api/org/webrtc/h;Lsdk/android/api/org/webrtc/h$i;)Lsdk/android/api/org/webrtc/h$i;

    return-void
.end method
