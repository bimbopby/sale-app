.class Landroidx/camera/extensions/internal/BasicVendorExtender$2;
.super Ljava/lang/Object;
.source "BasicVendorExtender.java"

# interfaces
.implements Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/extensions/internal/BasicVendorExtender;->createDefaultImageCaptureExtenderImpl()Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/extensions/internal/BasicVendorExtender;


# direct methods
.method constructor <init>(Landroidx/camera/extensions/internal/BasicVendorExtender;)V
    .locals 0

    .line 310
    iput-object p1, p0, Landroidx/camera/extensions/internal/BasicVendorExtender$2;->this$0:Landroidx/camera/extensions/internal/BasicVendorExtender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCaptureProcessor()Landroidx/camera/extensions/impl/CaptureProcessorImpl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCaptureStages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/extensions/impl/CaptureStageImpl;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEstimatedCaptureLatencyRange(Landroid/util/Size;)Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getMaxCaptureStage()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSupportedResolutions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public init(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 0

    return-void
.end method

.method public isExtensionAvailable(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDeInit()V
    .locals 0

    return-void
.end method

.method public onDisableSession()Landroidx/camera/extensions/impl/CaptureStageImpl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onEnableSession()Landroidx/camera/extensions/impl/CaptureStageImpl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onInit(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public onPresetSession()Landroidx/camera/extensions/impl/CaptureStageImpl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
