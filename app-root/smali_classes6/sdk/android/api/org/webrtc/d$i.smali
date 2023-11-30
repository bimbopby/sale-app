.class Lsdk/android/api/org/webrtc/d$i;
.super Ljava/lang/Object;
.source "EglRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/android/api/org/webrtc/d;->a(FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:F

.field final synthetic s:F

.field final synthetic t:F

.field final synthetic u:F

.field final synthetic v:Lsdk/android/api/org/webrtc/d;


# direct methods
.method constructor <init>(Lsdk/android/api/org/webrtc/d;FFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsdk/android/api/org/webrtc/d$i;->v:Lsdk/android/api/org/webrtc/d;

    iput p2, p0, Lsdk/android/api/org/webrtc/d$i;->r:F

    iput p3, p0, Lsdk/android/api/org/webrtc/d$i;->s:F

    iput p4, p0, Lsdk/android/api/org/webrtc/d$i;->t:F

    iput p5, p0, Lsdk/android/api/org/webrtc/d$i;->u:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsdk/android/api/org/webrtc/d$i;->v:Lsdk/android/api/org/webrtc/d;

    iget v1, p0, Lsdk/android/api/org/webrtc/d$i;->r:F

    iget v2, p0, Lsdk/android/api/org/webrtc/d$i;->s:F

    iget v3, p0, Lsdk/android/api/org/webrtc/d$i;->t:F

    iget v4, p0, Lsdk/android/api/org/webrtc/d$i;->u:F

    invoke-static {v0, v1, v2, v3, v4}, Lsdk/android/api/org/webrtc/d;->a(Lsdk/android/api/org/webrtc/d;FFFF)V

    return-void
.end method
