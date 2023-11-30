.class public Landroidx/camera/extensions/internal/ImageCaptureConfigProvider;
.super Ljava/lang/Object;
.source "ImageCaptureConfigProvider.java"

# interfaces
.implements Landroidx/camera/core/impl/ConfigProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/extensions/internal/ImageCaptureConfigProvider$ImageCaptureEventAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/ConfigProvider<",
        "Landroidx/camera/core/impl/ImageCaptureConfig;",
        ">;"
    }
.end annotation


# static fields
.field static final OPTION_IMAGE_CAPTURE_CONFIG_PROVIDER_MODE:Landroidx/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$Option<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ImageCaptureConfigProvider"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mEffectMode:I

.field private final mVendorExtender:Landroidx/camera/extensions/internal/VendorExtender;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 60
    const-class v0, Ljava/lang/Integer;

    const-string v1, "camerax.extensions.imageCaptureConfigProvider.mode"

    .line 61
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Landroidx/camera/extensions/internal/ImageCaptureConfigProvider;->OPTION_IMAGE_CAPTURE_CONFIG_PROVIDER_MODE:Landroidx/camera/core/impl/Config$Option;

    return-void
.end method

.method public constructor <init>(ILandroidx/camera/extensions/internal/VendorExtender;Landroid/content/Context;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput p1, p0, Landroidx/camera/extensions/internal/ImageCaptureConfigProvider;->mEffectMode:I

    .line 75
    iput-object p2, p0, Landroidx/camera/extensions/internal/ImageCaptureConfigProvider;->mVendorExtender:Landroidx/camera/extensions/internal/VendorExtender;

    .line 76
    iput-object p3, p0, Landroidx/camera/extensions/internal/ImageCaptureConfigProvider;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic getConfig()Landroidx/camera/core/impl/Config;
    .locals 1

    .line 57
    invoke-virtual {p0}, Landroidx/camera/extensions/internal/ImageCaptureConfigProvider;->getConfig()Landroidx/camera/core/impl/ImageCaptureConfig;

    move-result-object v0

    return-object v0
.end method

.method public getConfig()Landroidx/camera/core/impl/ImageCaptureConfig;
    .locals 4

    .line 82
    new-instance v0, Landroidx/camera/core/ImageCapture$Builder;

    invoke-direct {v0}, Landroidx/camera/core/ImageCapture$Builder;-><init>()V

    .line 83
    iget v1, p0, Landroidx/camera/extensions/internal/ImageCaptureConfigProvider;->mEffectMode:I

    iget-object v2, p0, Landroidx/camera/extensions/internal/ImageCaptureConfigProvider;->mVendorExtender:Landroidx/camera/extensions/internal/VendorExtender;

    iget-object v3, p0, Landroidx/camera/extensions/internal/ImageCaptureConfigProvider;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/camera/extensions/internal/ImageCaptureConfigProvider;->updateBuilderConfig(Landroidx/camera/core/ImageCapture$Builder;ILandroidx/camera/extensions/internal/VendorExtender;Landroid/content/Context;)V

    .line 85
    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/ImageCaptureConfig;

    move-result-object v0

    return-object v0
.end method

.method updateBuilderConfig(Landroidx/camera/core/ImageCapture$Builder;ILandroidx/camera/extensions/internal/VendorExtender;Landroid/content/Context;)V
    .locals 4

    .line 94
    instance-of v0, p3, Landroidx/camera/extensions/internal/BasicVendorExtender;

    if-eqz v0, :cond_2

    .line 95
    move-object v0, p3

    check-cast v0, Landroidx/camera/extensions/internal/BasicVendorExtender;

    .line 96
    invoke-virtual {v0}, Landroidx/camera/extensions/internal/BasicVendorExtender;->getImageCaptureExtenderImpl()Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    move-result-object v0

    .line 99
    invoke-interface {v0}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->getCaptureProcessor()Landroidx/camera/extensions/impl/CaptureProcessorImpl;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 101
    new-instance v2, Landroidx/camera/extensions/internal/AdaptingCaptureProcessor;

    invoke-direct {v2, v1}, Landroidx/camera/extensions/internal/AdaptingCaptureProcessor;-><init>(Landroidx/camera/extensions/impl/CaptureProcessorImpl;)V

    invoke-virtual {p1, v2}, Landroidx/camera/core/ImageCapture$Builder;->setCaptureProcessor(Landroidx/camera/core/impl/CaptureProcessor;)Landroidx/camera/core/ImageCapture$Builder;

    .line 104
    :cond_0
    invoke-interface {v0}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->getMaxCaptureStage()I

    move-result v1

    if-lez v1, :cond_1

    .line 106
    invoke-interface {v0}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->getMaxCaptureStage()I

    move-result v1

    .line 105
    invoke-virtual {p1, v1}, Landroidx/camera/core/ImageCapture$Builder;->setMaxCaptureStages(I)Landroidx/camera/core/ImageCapture$Builder;

    .line 109
    :cond_1
    new-instance v1, Landroidx/camera/extensions/internal/ImageCaptureConfigProvider$ImageCaptureEventAdapter;

    invoke-direct {v1, v0, p4}, Landroidx/camera/extensions/internal/ImageCaptureConfigProvider$ImageCaptureEventAdapter;-><init>(Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;Landroid/content/Context;)V

    .line 112
    new-instance p4, Landroidx/camera/camera2/impl/Camera2ImplConfig$Extender;

    invoke-direct {p4, p1}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Extender;-><init>(Landroidx/camera/core/ExtendableBuilder;)V

    new-instance v0, Landroidx/camera/camera2/impl/CameraEventCallbacks;

    const/4 v2, 0x1

    new-array v2, v2, [Landroidx/camera/camera2/impl/CameraEventCallback;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Landroidx/camera/camera2/impl/CameraEventCallbacks;-><init>([Landroidx/camera/camera2/impl/CameraEventCallback;)V

    invoke-virtual {p4, v0}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Extender;->setCameraEventCallback(Landroidx/camera/camera2/impl/CameraEventCallbacks;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Extender;

    .line 114
    invoke-virtual {p1, v1}, Landroidx/camera/core/ImageCapture$Builder;->setUseCaseEventCallback(Landroidx/camera/core/UseCase$EventCallback;)Landroidx/camera/core/ImageCapture$Builder;

    .line 116
    invoke-virtual {p1, v1}, Landroidx/camera/core/ImageCapture$Builder;->setCaptureBundle(Landroidx/camera/core/impl/CaptureBundle;)Landroidx/camera/core/ImageCapture$Builder;

    .line 119
    :cond_2
    invoke-virtual {p1}, Landroidx/camera/core/ImageCapture$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object p4

    sget-object v0, Landroidx/camera/extensions/internal/ImageCaptureConfigProvider;->OPTION_IMAGE_CAPTURE_CONFIG_PROVIDER_MODE:Landroidx/camera/core/impl/Config$Option;

    .line 120
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 119
    invoke-interface {p4, v0, p2}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 122
    invoke-interface {p3}, Landroidx/camera/extensions/internal/VendorExtender;->getSupportedCaptureOutputResolutions()Ljava/util/List;

    move-result-object p2

    .line 123
    invoke-virtual {p1, p2}, Landroidx/camera/core/ImageCapture$Builder;->setSupportedResolutions(Ljava/util/List;)Landroidx/camera/core/ImageCapture$Builder;

    return-void
.end method
