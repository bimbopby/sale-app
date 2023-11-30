.class Lsdk/android/api/org/webrtc/i$a;
.super Ljava/lang/Object;
.source "TextureBufferImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/android/api/org/webrtc/i;->a(IIIIII)Lsdk/android/api/org/webrtc/VideoFrame$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lsdk/android/api/org/webrtc/i;


# direct methods
.method constructor <init>(Lsdk/android/api/org/webrtc/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsdk/android/api/org/webrtc/i$a;->r:Lsdk/android/api/org/webrtc/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsdk/android/api/org/webrtc/i$a;->r:Lsdk/android/api/org/webrtc/i;

    invoke-virtual {v0}, Lsdk/android/api/org/webrtc/i;->release()V

    return-void
.end method
