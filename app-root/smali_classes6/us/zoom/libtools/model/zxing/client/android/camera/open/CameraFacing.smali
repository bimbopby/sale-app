.class public final enum Lus/zoom/libtools/model/zxing/client/android/camera/open/CameraFacing;
.super Ljava/lang/Enum;
.source "CameraFacing.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lus/zoom/libtools/model/zxing/client/android/camera/open/CameraFacing;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BACK:Lus/zoom/libtools/model/zxing/client/android/camera/open/CameraFacing;

.field public static final enum FRONT:Lus/zoom/libtools/model/zxing/client/android/camera/open/CameraFacing;

.field private static final synthetic r:[Lus/zoom/libtools/model/zxing/client/android/camera/open/CameraFacing;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lus/zoom/libtools/model/zxing/client/android/camera/open/CameraFacing;

    const-string v1, "BACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lus/zoom/libtools/model/zxing/client/android/camera/open/CameraFacing;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus/zoom/libtools/model/zxing/client/android/camera/open/CameraFacing;->BACK:Lus/zoom/libtools/model/zxing/client/android/camera/open/CameraFacing;

    .line 2
    new-instance v1, Lus/zoom/libtools/model/zxing/client/android/camera/open/CameraFacing;

    const-string v3, "FRONT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lus/zoom/libtools/model/zxing/client/android/camera/open/CameraFacing;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lus/zoom/libtools/model/zxing/client/android/camera/open/CameraFacing;->FRONT:Lus/zoom/libtools/model/zxing/client/android/camera/open/CameraFacing;

    const/4 v3, 0x2

    new-array v3, v3, [Lus/zoom/libtools/model/zxing/client/android/camera/open/CameraFacing;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lus/zoom/libtools/model/zxing/client/android/camera/open/CameraFacing;->r:[Lus/zoom/libtools/model/zxing/client/android/camera/open/CameraFacing;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lus/zoom/libtools/model/zxing/client/android/camera/open/CameraFacing;
    .locals 1

    .line 1
    const-class v0, Lus/zoom/libtools/model/zxing/client/android/camera/open/CameraFacing;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lus/zoom/libtools/model/zxing/client/android/camera/open/CameraFacing;

    return-object p0
.end method

.method public static values()[Lus/zoom/libtools/model/zxing/client/android/camera/open/CameraFacing;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/libtools/model/zxing/client/android/camera/open/CameraFacing;->r:[Lus/zoom/libtools/model/zxing/client/android/camera/open/CameraFacing;

    invoke-virtual {v0}, [Lus/zoom/libtools/model/zxing/client/android/camera/open/CameraFacing;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/zoom/libtools/model/zxing/client/android/camera/open/CameraFacing;

    return-object v0
.end method
