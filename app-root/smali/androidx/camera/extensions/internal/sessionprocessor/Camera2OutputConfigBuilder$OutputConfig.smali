.class Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfigBuilder$OutputConfig;
.super Ljava/lang/Object;
.source "Camera2OutputConfigBuilder.java"

# interfaces
.implements Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfigBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OutputConfig"
.end annotation


# instance fields
.field private mId:I

.field private mPhysicalCameraId:Ljava/lang/String;

.field private mSurfaceGroup:I

.field private mSurfaceSharingConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 176
    iput v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfigBuilder$OutputConfig;->mId:I

    const/4 v0, 0x0

    .line 177
    iput v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfigBuilder$OutputConfig;->mSurfaceGroup:I

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfigBuilder$OutputConfig;->mPhysicalCameraId:Ljava/lang/String;

    .line 179
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfigBuilder$OutputConfig;->mSurfaceSharingConfigs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 184
    iget v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfigBuilder$OutputConfig;->mId:I

    return v0
.end method

.method public getPhysicalCameraId()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfigBuilder$OutputConfig;->mPhysicalCameraId:Ljava/lang/String;

    return-object v0
.end method

.method public getSurfaceGroupId()I
    .locals 1

    .line 189
    iget v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfigBuilder$OutputConfig;->mSurfaceGroup:I

    return v0
.end method

.method public getSurfaceSharingOutputConfigs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;",
            ">;"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfigBuilder$OutputConfig;->mSurfaceSharingConfigs:Ljava/util/List;

    return-object v0
.end method

.method public setId(I)V
    .locals 0

    .line 205
    iput p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfigBuilder$OutputConfig;->mId:I

    return-void
.end method

.method public setPhysicalCameraId(Ljava/lang/String;)V
    .locals 0

    .line 213
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfigBuilder$OutputConfig;->mPhysicalCameraId:Ljava/lang/String;

    return-void
.end method

.method public setSurfaceGroup(I)V
    .locals 0

    .line 209
    iput p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfigBuilder$OutputConfig;->mSurfaceGroup:I

    return-void
.end method

.method public setSurfaceSharingConfigs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;",
            ">;)V"
        }
    .end annotation

    .line 218
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfigBuilder$OutputConfig;->mSurfaceSharingConfigs:Ljava/util/List;

    return-void
.end method
