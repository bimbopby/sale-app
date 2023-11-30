.class Lsdk/android/api/org/webrtc/d$l;
.super Ljava/lang/Object;
.source "EglRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/android/api/org/webrtc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# instance fields
.field public final a:Lsdk/android/api/org/webrtc/d$k;

.field public final b:F

.field public final c:Lsdk/android/api/org/webrtc/RendererCommon$b;

.field public final d:Z


# direct methods
.method public constructor <init>(Lsdk/android/api/org/webrtc/d$k;FLsdk/android/api/org/webrtc/RendererCommon$b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsdk/android/api/org/webrtc/d$l;->a:Lsdk/android/api/org/webrtc/d$k;

    .line 3
    iput p2, p0, Lsdk/android/api/org/webrtc/d$l;->b:F

    .line 4
    iput-object p3, p0, Lsdk/android/api/org/webrtc/d$l;->c:Lsdk/android/api/org/webrtc/RendererCommon$b;

    .line 5
    iput-boolean p4, p0, Lsdk/android/api/org/webrtc/d$l;->d:Z

    return-void
.end method
