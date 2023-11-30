.class Lsdk/android/api/org/webrtc/d$g;
.super Ljava/lang/Object;
.source "EglRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/android/api/org/webrtc/d;->a(Lsdk/android/api/org/webrtc/VideoFrame;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lsdk/android/api/org/webrtc/d;


# direct methods
.method constructor <init>(Lsdk/android/api/org/webrtc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsdk/android/api/org/webrtc/d$g;->r:Lsdk/android/api/org/webrtc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsdk/android/api/org/webrtc/d$g;->r:Lsdk/android/api/org/webrtc/d;

    invoke-static {v0}, Lsdk/android/api/org/webrtc/d;->c(Lsdk/android/api/org/webrtc/d;)V

    return-void
.end method
