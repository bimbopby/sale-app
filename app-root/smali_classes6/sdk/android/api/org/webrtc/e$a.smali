.class Lsdk/android/api/org/webrtc/e$a;
.super Ljava/lang/Object;
.source "GlRectDrawer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/android/api/org/webrtc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Lus/zoom/proguard/di;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lus/zoom/proguard/di;

    const-string v1, "varying vec2 interp_tc;attribute vec4 in_pos;attribute vec4 in_tc;uniform mat4 texMatrix;void main() {gl_Position = in_pos;interp_tc = (texMatrix * in_tc).xy;}"

    invoke-direct {v0, v1, p1}, Lus/zoom/proguard/di;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lsdk/android/api/org/webrtc/e$a;->a:Lus/zoom/proguard/di;

    const-string p1, "texMatrix"

    .line 3
    invoke-virtual {v0, p1}, Lus/zoom/proguard/di;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lsdk/android/api/org/webrtc/e$a;->b:I

    return-void
.end method
