.class public final Lcom/mrousavy/camera/CameraViewModule$Companion;
.super Ljava/lang/Object;
.source "CameraViewModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrousavy/camera/CameraViewModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0004R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mrousavy/camera/CameraViewModule$Companion;",
        "",
        "()V",
        "RequestCode",
        "",
        "getRequestCode",
        "()I",
        "setRequestCode",
        "(I)V",
        "TAG",
        "",
        "parsePermissionStatus",
        "status",
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
.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mrousavy/camera/CameraViewModule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRequestCode()I
    .locals 1

    .line 39
    invoke-static {}, Lcom/mrousavy/camera/CameraViewModule;->access$getRequestCode$cp()I

    move-result v0

    return v0
.end method

.method public final parsePermissionStatus(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "not-determined"

    goto :goto_0

    :cond_0
    const-string p1, "authorized"

    goto :goto_0

    :cond_1
    const-string p1, "denied"

    :goto_0
    return-object p1
.end method

.method public final setRequestCode(I)V
    .locals 0

    .line 39
    invoke-static {p1}, Lcom/mrousavy/camera/CameraViewModule;->access$setRequestCode$cp(I)V

    return-void
.end method
