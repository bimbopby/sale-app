.class public final Landroidx/camera/video/VideoCapture$Defaults;
.super Ljava/lang/Object;
.source "VideoCapture.java"

# interfaces
.implements Landroidx/camera/core/impl/ConfigProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/VideoCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Defaults"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/ConfigProvider<",
        "Landroidx/camera/video/impl/VideoCaptureConfig<",
        "*>;>;"
    }
.end annotation


# static fields
.field private static final DEFAULT_CONFIG:Landroidx/camera/video/impl/VideoCaptureConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/video/impl/VideoCaptureConfig<",
            "*>;"
        }
    .end annotation
.end field

.field private static final DEFAULT_SURFACE_OCCUPANCY_PRIORITY:I = 0x3

.field private static final DEFAULT_VIDEO_OUTPUT:Landroidx/camera/video/VideoOutput;


# direct methods
.method public static synthetic $r8$lambda$bJwwcVR95dEuqyeYuLarFZPWMjo(Landroidx/camera/core/SurfaceRequest;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/SurfaceRequest;->willNotProvideSurface()Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 500
    new-instance v0, Landroidx/camera/video/VideoCapture$Defaults$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/camera/video/VideoCapture$Defaults$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroidx/camera/video/VideoCapture$Defaults;->DEFAULT_VIDEO_OUTPUT:Landroidx/camera/video/VideoOutput;

    .line 505
    new-instance v1, Landroidx/camera/video/VideoCapture$Builder;

    invoke-direct {v1, v0}, Landroidx/camera/video/VideoCapture$Builder;-><init>(Landroidx/camera/video/VideoOutput;)V

    const/4 v0, 0x3

    .line 506
    invoke-virtual {v1, v0}, Landroidx/camera/video/VideoCapture$Builder;->setSurfaceOccupancyPriority(I)Landroidx/camera/video/VideoCapture$Builder;

    move-result-object v0

    .line 508
    invoke-virtual {v0}, Landroidx/camera/video/VideoCapture$Builder;->getUseCaseConfig()Landroidx/camera/video/impl/VideoCaptureConfig;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/VideoCapture$Defaults;->DEFAULT_CONFIG:Landroidx/camera/video/impl/VideoCaptureConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getConfig()Landroidx/camera/core/impl/Config;
    .locals 1

    .line 496
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture$Defaults;->getConfig()Landroidx/camera/video/impl/VideoCaptureConfig;

    move-result-object v0

    return-object v0
.end method

.method public getConfig()Landroidx/camera/video/impl/VideoCaptureConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/video/impl/VideoCaptureConfig<",
            "*>;"
        }
    .end annotation

    .line 514
    sget-object v0, Landroidx/camera/video/VideoCapture$Defaults;->DEFAULT_CONFIG:Landroidx/camera/video/impl/VideoCaptureConfig;

    return-object v0
.end method
