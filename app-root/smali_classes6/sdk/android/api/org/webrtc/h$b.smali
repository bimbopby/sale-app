.class Lsdk/android/api/org/webrtc/h$b;
.super Ljava/lang/Object;
.source "SurfaceTextureHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/android/api/org/webrtc/h;-><init>(Lsdk/android/api/org/webrtc/a$a;Landroid/os/Handler;)V
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
    iput-object p1, p0, Lsdk/android/api/org/webrtc/h$b;->r:Lsdk/android/api/org/webrtc/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsdk/android/api/org/webrtc/h$b;->r:Lsdk/android/api/org/webrtc/h;

    invoke-static {v0}, Lsdk/android/api/org/webrtc/h;->a(Lsdk/android/api/org/webrtc/h;)Lsdk/android/api/org/webrtc/h$i;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lsdk/android/api/org/webrtc/h$b;->r:Lsdk/android/api/org/webrtc/h;

    invoke-static {v0}, Lsdk/android/api/org/webrtc/h;->a(Lsdk/android/api/org/webrtc/h;)Lsdk/android/api/org/webrtc/h$i;

    move-result-object v1

    invoke-static {v0, v1}, Lsdk/android/api/org/webrtc/h;->b(Lsdk/android/api/org/webrtc/h;Lsdk/android/api/org/webrtc/h$i;)Lsdk/android/api/org/webrtc/h$i;

    .line 3
    iget-object v0, p0, Lsdk/android/api/org/webrtc/h$b;->r:Lsdk/android/api/org/webrtc/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsdk/android/api/org/webrtc/h;->a(Lsdk/android/api/org/webrtc/h;Lsdk/android/api/org/webrtc/h$i;)Lsdk/android/api/org/webrtc/h$i;

    .line 4
    iget-object v0, p0, Lsdk/android/api/org/webrtc/h$b;->r:Lsdk/android/api/org/webrtc/h;

    invoke-static {v0}, Lsdk/android/api/org/webrtc/h;->b(Lsdk/android/api/org/webrtc/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lsdk/android/api/org/webrtc/h$b;->r:Lsdk/android/api/org/webrtc/h;

    invoke-static {v0}, Lsdk/android/api/org/webrtc/h;->c(Lsdk/android/api/org/webrtc/h;)V

    .line 6
    iget-object v0, p0, Lsdk/android/api/org/webrtc/h$b;->r:Lsdk/android/api/org/webrtc/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsdk/android/api/org/webrtc/h;->a(Lsdk/android/api/org/webrtc/h;Z)Z

    :cond_0
    return-void
.end method
