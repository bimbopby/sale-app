.class public interface abstract Lorg/reactnative/camera/Constants;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field public static final DEFAULT_ASPECT_RATIO:Lcom/google/android/cameraview/AspectRatio;

.field public static final FACING_BACK:I = 0x0

.field public static final FACING_FRONT:I = 0x1

.field public static final FLASH_AUTO:I = 0x3

.field public static final FLASH_OFF:I = 0x0

.field public static final FLASH_ON:I = 0x1

.field public static final FLASH_RED_EYE:I = 0x4

.field public static final FLASH_TORCH:I = 0x2

.field public static final LANDSCAPE_270:I = 0x10e

.field public static final LANDSCAPE_90:I = 0x5a

.field public static final ORIENTATION_AUTO:I = 0x0

.field public static final ORIENTATION_DOWN:I = 0x2

.field public static final ORIENTATION_LEFT:I = 0x3

.field public static final ORIENTATION_RIGHT:I = 0x4

.field public static final ORIENTATION_UP:I = 0x1

.field public static final WB_AUTO:I = 0x0

.field public static final WB_CLOUDY:I = 0x1

.field public static final WB_FLUORESCENT:I = 0x4

.field public static final WB_INCANDESCENT:I = 0x5

.field public static final WB_SHADOW:I = 0x3

.field public static final WB_SUNNY:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x3

    .line 22
    invoke-static {v0, v1}, Lcom/google/android/cameraview/AspectRatio;->of(II)Lcom/google/android/cameraview/AspectRatio;

    move-result-object v0

    sput-object v0, Lorg/reactnative/camera/Constants;->DEFAULT_ASPECT_RATIO:Lcom/google/android/cameraview/AspectRatio;

    return-void
.end method
