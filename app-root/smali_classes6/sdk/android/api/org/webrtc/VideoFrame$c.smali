.class public Lsdk/android/api/org/webrtc/VideoFrame$c;
.super Ljava/lang/Object;
.source "VideoFrame.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/android/api/org/webrtc/VideoFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private r:Lsdk/android/api/org/webrtc/VideoFrame$b;


# direct methods
.method public constructor <init>(Lsdk/android/api/org/webrtc/VideoFrame$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsdk/android/api/org/webrtc/VideoFrame$c;->r:Lsdk/android/api/org/webrtc/VideoFrame$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsdk/android/api/org/webrtc/VideoFrame$c;->r:Lsdk/android/api/org/webrtc/VideoFrame$b;

    invoke-interface {v0}, Lsdk/android/api/org/webrtc/VideoFrame$a;->release()V

    return-void
.end method
