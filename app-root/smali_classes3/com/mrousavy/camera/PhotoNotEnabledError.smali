.class public final Lcom/mrousavy/camera/PhotoNotEnabledError;
.super Lcom/mrousavy/camera/CameraError;
.source "Errors.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/mrousavy/camera/PhotoNotEnabledError;",
        "Lcom/mrousavy/camera/CameraError;",
        "()V",
        "react-native-vision-camera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 7

    const-string v1, "capture"

    const-string v2, "photo-not-enabled"

    const-string v3, "Photo capture is disabled! Pass `photo={true}` to enable photo capture."

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    .line 60
    invoke-direct/range {v0 .. v6}, Lcom/mrousavy/camera/CameraError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method