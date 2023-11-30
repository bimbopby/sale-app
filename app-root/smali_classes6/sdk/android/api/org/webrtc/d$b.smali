.class Lsdk/android/api/org/webrtc/d$b;
.super Ljava/lang/Object;
.source "EglRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/android/api/org/webrtc/d;->a(Lsdk/android/api/org/webrtc/a$a;[ILsdk/android/api/org/webrtc/RendererCommon$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lsdk/android/api/org/webrtc/a$a;

.field final synthetic s:[I

.field final synthetic t:Lsdk/android/api/org/webrtc/d;


# direct methods
.method constructor <init>(Lsdk/android/api/org/webrtc/d;Lsdk/android/api/org/webrtc/a$a;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsdk/android/api/org/webrtc/d$b;->t:Lsdk/android/api/org/webrtc/d;

    iput-object p2, p0, Lsdk/android/api/org/webrtc/d$b;->r:Lsdk/android/api/org/webrtc/a$a;

    iput-object p3, p0, Lsdk/android/api/org/webrtc/d$b;->s:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsdk/android/api/org/webrtc/d$b;->r:Lsdk/android/api/org/webrtc/a$a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsdk/android/api/org/webrtc/d$b;->t:Lsdk/android/api/org/webrtc/d;

    const-string v1, "EglBase.create context"

    invoke-static {v0, v1}, Lsdk/android/api/org/webrtc/d;->a(Lsdk/android/api/org/webrtc/d;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsdk/android/api/org/webrtc/d$b;->t:Lsdk/android/api/org/webrtc/d;

    iget-object v1, p0, Lsdk/android/api/org/webrtc/d$b;->r:Lsdk/android/api/org/webrtc/a$a;

    iget-object v2, p0, Lsdk/android/api/org/webrtc/d$b;->s:[I

    invoke-static {v1, v2}, Lsdk/android/api/org/webrtc/a;->a(Lsdk/android/api/org/webrtc/a$a;[I)Lsdk/android/api/org/webrtc/a;

    move-result-object v1

    invoke-static {v0, v1}, Lsdk/android/api/org/webrtc/d;->a(Lsdk/android/api/org/webrtc/d;Lsdk/android/api/org/webrtc/a;)Lsdk/android/api/org/webrtc/a;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lsdk/android/api/org/webrtc/d$b;->t:Lsdk/android/api/org/webrtc/d;

    const-string v1, "EglBase.create shared context"

    invoke-static {v0, v1}, Lsdk/android/api/org/webrtc/d;->a(Lsdk/android/api/org/webrtc/d;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lsdk/android/api/org/webrtc/d$b;->t:Lsdk/android/api/org/webrtc/d;

    iget-object v1, p0, Lsdk/android/api/org/webrtc/d$b;->r:Lsdk/android/api/org/webrtc/a$a;

    iget-object v2, p0, Lsdk/android/api/org/webrtc/d$b;->s:[I

    invoke-static {v1, v2}, Lsdk/android/api/org/webrtc/a;->a(Lsdk/android/api/org/webrtc/a$a;[I)Lsdk/android/api/org/webrtc/a;

    move-result-object v1

    invoke-static {v0, v1}, Lsdk/android/api/org/webrtc/d;->a(Lsdk/android/api/org/webrtc/d;Lsdk/android/api/org/webrtc/a;)Lsdk/android/api/org/webrtc/a;

    :goto_0
    return-void
.end method
