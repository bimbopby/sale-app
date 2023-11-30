.class Lsdk/android/api/org/webrtc/h$a;
.super Ljava/lang/Object;
.source "SurfaceTextureHelper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/android/api/org/webrtc/h;->a(Ljava/lang/String;Lsdk/android/api/org/webrtc/a$a;)Lsdk/android/api/org/webrtc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lsdk/android/api/org/webrtc/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsdk/android/api/org/webrtc/a$a;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsdk/android/api/org/webrtc/a$a;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsdk/android/api/org/webrtc/h$a;->a:Lsdk/android/api/org/webrtc/a$a;

    iput-object p2, p0, Lsdk/android/api/org/webrtc/h$a;->b:Landroid/os/Handler;

    iput-object p3, p0, Lsdk/android/api/org/webrtc/h$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lsdk/android/api/org/webrtc/h;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lsdk/android/api/org/webrtc/h;

    iget-object v2, p0, Lsdk/android/api/org/webrtc/h$a;->a:Lsdk/android/api/org/webrtc/a$a;

    iget-object v3, p0, Lsdk/android/api/org/webrtc/h$a;->b:Landroid/os/Handler;

    invoke-direct {v1, v2, v3, v0}, Lsdk/android/api/org/webrtc/h;-><init>(Lsdk/android/api/org/webrtc/a$a;Landroid/os/Handler;Lsdk/android/api/org/webrtc/h$a;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsdk/android/api/org/webrtc/h$a;->a()Lsdk/android/api/org/webrtc/h;

    move-result-object v0

    return-object v0
.end method
