.class Lsdk/android/api/org/webrtc/d$d;
.super Ljava/lang/Object;
.source "EglRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/android/api/org/webrtc/d;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroid/os/Looper;

.field final synthetic s:Lsdk/android/api/org/webrtc/d;


# direct methods
.method constructor <init>(Lsdk/android/api/org/webrtc/d;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsdk/android/api/org/webrtc/d$d;->s:Lsdk/android/api/org/webrtc/d;

    iput-object p2, p0, Lsdk/android/api/org/webrtc/d$d;->r:Landroid/os/Looper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsdk/android/api/org/webrtc/d$d;->s:Lsdk/android/api/org/webrtc/d;

    const-string v1, "Quitting render thread."

    invoke-static {v0, v1}, Lsdk/android/api/org/webrtc/d;->a(Lsdk/android/api/org/webrtc/d;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsdk/android/api/org/webrtc/d$d;->r:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void
.end method
