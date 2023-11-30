.class Lsdk/android/api/org/webrtc/d$e;
.super Ljava/lang/Object;
.source "EglRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/android/api/org/webrtc/d;->a(Lsdk/android/api/org/webrtc/d$k;FLsdk/android/api/org/webrtc/RendererCommon$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lsdk/android/api/org/webrtc/RendererCommon$b;

.field final synthetic s:Lsdk/android/api/org/webrtc/d$k;

.field final synthetic t:F

.field final synthetic u:Z

.field final synthetic v:Lsdk/android/api/org/webrtc/d;


# direct methods
.method constructor <init>(Lsdk/android/api/org/webrtc/d;Lsdk/android/api/org/webrtc/RendererCommon$b;Lsdk/android/api/org/webrtc/d$k;FZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsdk/android/api/org/webrtc/d$e;->v:Lsdk/android/api/org/webrtc/d;

    iput-object p2, p0, Lsdk/android/api/org/webrtc/d$e;->r:Lsdk/android/api/org/webrtc/RendererCommon$b;

    iput-object p3, p0, Lsdk/android/api/org/webrtc/d$e;->s:Lsdk/android/api/org/webrtc/d$k;

    iput p4, p0, Lsdk/android/api/org/webrtc/d$e;->t:F

    iput-boolean p5, p0, Lsdk/android/api/org/webrtc/d$e;->u:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsdk/android/api/org/webrtc/d$e;->r:Lsdk/android/api/org/webrtc/RendererCommon$b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdk/android/api/org/webrtc/d$e;->v:Lsdk/android/api/org/webrtc/d;

    invoke-static {v0}, Lsdk/android/api/org/webrtc/d;->g(Lsdk/android/api/org/webrtc/d;)Lsdk/android/api/org/webrtc/RendererCommon$b;

    move-result-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lsdk/android/api/org/webrtc/d$e;->v:Lsdk/android/api/org/webrtc/d;

    invoke-static {v1}, Lsdk/android/api/org/webrtc/d;->i(Lsdk/android/api/org/webrtc/d;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lsdk/android/api/org/webrtc/d$l;

    iget-object v3, p0, Lsdk/android/api/org/webrtc/d$e;->s:Lsdk/android/api/org/webrtc/d$k;

    iget v4, p0, Lsdk/android/api/org/webrtc/d$e;->t:F

    iget-boolean v5, p0, Lsdk/android/api/org/webrtc/d$e;->u:Z

    invoke-direct {v2, v3, v4, v0, v5}, Lsdk/android/api/org/webrtc/d$l;-><init>(Lsdk/android/api/org/webrtc/d$k;FLsdk/android/api/org/webrtc/RendererCommon$b;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
