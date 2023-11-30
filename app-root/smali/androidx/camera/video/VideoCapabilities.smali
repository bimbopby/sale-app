.class public final Landroidx/camera/video/VideoCapabilities;
.super Ljava/lang/Object;
.source "VideoCapabilities.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoCapabilities"


# instance fields
.field private final mAreaSortedSizeToQualityMap:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Landroid/util/Size;",
            "Landroidx/camera/video/Quality;",
            ">;"
        }
    .end annotation
.end field

.field private final mHighestProfile:Landroidx/camera/core/impl/CamcorderProfileProxy;

.field private final mLowestProfile:Landroidx/camera/core/impl/CamcorderProfileProxy;

.field private final mSupportedProfileMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/video/Quality;",
            "Landroidx/camera/core/impl/CamcorderProfileProxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/CameraInfoInternal;)V
    .locals 7

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/video/VideoCapabilities;->mSupportedProfileMap:Ljava/util/Map;

    .line 62
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Landroidx/camera/core/impl/utils/CompareSizesByArea;

    invoke-direct {v1}, Landroidx/camera/core/impl/utils/CompareSizesByArea;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Landroidx/camera/video/VideoCapabilities;->mAreaSortedSizeToQualityMap:Ljava/util/TreeMap;

    .line 76
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInfoInternal;->getCamcorderProfileProvider()Landroidx/camera/core/impl/CamcorderProfileProvider;

    move-result-object p1

    .line 79
    invoke-static {}, Landroidx/camera/video/Quality;->getSortedQualities()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "VideoCapabilities"

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/Quality;

    .line 81
    instance-of v3, v1, Landroidx/camera/video/Quality$ConstantQuality;

    const-string v4, "Currently only support ConstantQuality"

    invoke-static {v3, v4}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 83
    move-object v3, v1

    check-cast v3, Landroidx/camera/video/Quality$ConstantQuality;

    invoke-virtual {v3}, Landroidx/camera/video/Quality$ConstantQuality;->getValue()I

    move-result v3

    .line 86
    invoke-interface {p1, v3}, Landroidx/camera/core/impl/CamcorderProfileProvider;->hasProfile(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v1}, Landroidx/camera/video/VideoCapabilities;->isDeviceValidQuality(Landroidx/camera/video/Quality;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 91
    :cond_1
    invoke-interface {p1, v3}, Landroidx/camera/core/impl/CamcorderProfileProvider;->get(I)Landroidx/camera/core/impl/CamcorderProfileProxy;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/CamcorderProfileProxy;

    .line 92
    new-instance v4, Landroid/util/Size;

    invoke-virtual {v3}, Landroidx/camera/core/impl/CamcorderProfileProxy;->getVideoFrameWidth()I

    move-result v5

    .line 93
    invoke-virtual {v3}, Landroidx/camera/core/impl/CamcorderProfileProxy;->getVideoFrameHeight()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "profile = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v2, p0, Landroidx/camera/video/VideoCapabilities;->mSupportedProfileMap:Ljava/util/Map;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v2, p0, Landroidx/camera/video/VideoCapabilities;->mAreaSortedSizeToQualityMap:Ljava/util/TreeMap;

    invoke-virtual {v2, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 98
    :cond_2
    iget-object p1, p0, Landroidx/camera/video/VideoCapabilities;->mSupportedProfileMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "No supported CamcorderProfile"

    .line 99
    invoke-static {v2, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 100
    iput-object p1, p0, Landroidx/camera/video/VideoCapabilities;->mLowestProfile:Landroidx/camera/core/impl/CamcorderProfileProxy;

    .line 101
    iput-object p1, p0, Landroidx/camera/video/VideoCapabilities;->mHighestProfile:Landroidx/camera/core/impl/CamcorderProfileProxy;

    goto :goto_1

    .line 103
    :cond_3
    new-instance p1, Ljava/util/ArrayDeque;

    iget-object v0, p0, Landroidx/camera/video/VideoCapabilities;->mSupportedProfileMap:Ljava/util/Map;

    .line 104
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 105
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/CamcorderProfileProxy;

    iput-object v0, p0, Landroidx/camera/video/VideoCapabilities;->mHighestProfile:Landroidx/camera/core/impl/CamcorderProfileProxy;

    .line 106
    invoke-interface {p1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/CamcorderProfileProxy;

    iput-object p1, p0, Landroidx/camera/video/VideoCapabilities;->mLowestProfile:Landroidx/camera/core/impl/CamcorderProfileProxy;

    :goto_1
    return-void
.end method

.method private static checkQualityConstantsOrThrow(Landroidx/camera/video/Quality;)V
    .locals 3

    .line 197
    invoke-static {p0}, Landroidx/camera/video/Quality;->containsQuality(Landroidx/camera/video/Quality;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown quality: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method

.method public static from(Landroidx/camera/core/CameraInfo;)Landroidx/camera/video/VideoCapabilities;
    .locals 1

    .line 113
    new-instance v0, Landroidx/camera/video/VideoCapabilities;

    check-cast p0, Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-direct {v0, p0}, Landroidx/camera/video/VideoCapabilities;-><init>(Landroidx/camera/core/impl/CameraInfoInternal;)V

    return-object v0
.end method

.method private isDeviceValidQuality(Landroidx/camera/video/Quality;)Z
    .locals 4

    .line 202
    const-class v0, Landroidx/camera/video/internal/compat/quirk/VideoQualityNotSupportQuirk;

    invoke-static {v0}, Landroidx/camera/video/internal/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/internal/compat/quirk/VideoQualityNotSupportQuirk;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 203
    invoke-virtual {v0, p1}, Landroidx/camera/video/internal/compat/quirk/VideoQualityNotSupportQuirk;->isProblematicVideoQuality(Landroidx/camera/video/Quality;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 205
    :goto_1
    const-class v3, Landroidx/camera/video/internal/compat/quirk/CamcorderProfileResolutionNotSupportedByEncoderQuirk;

    invoke-static {v3}, Landroidx/camera/video/internal/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v3

    check-cast v3, Landroidx/camera/video/internal/compat/quirk/CamcorderProfileResolutionNotSupportedByEncoderQuirk;

    if-eqz v3, :cond_3

    .line 208
    invoke-virtual {v3, p1}, Landroidx/camera/video/internal/compat/quirk/CamcorderProfileResolutionNotSupportedByEncoderQuirk;->isProblematicVideoQuality(Landroidx/camera/video/Quality;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v1

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v2

    :goto_3
    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method


# virtual methods
.method public findHighestSupportedQualityFor(Landroid/util/Size;)Landroidx/camera/video/Quality;
    .locals 1

    .line 178
    iget-object v0, p0, Landroidx/camera/video/VideoCapabilities;->mAreaSortedSizeToQualityMap:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/video/Quality;

    return-object p1

    .line 186
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/VideoCapabilities;->mAreaSortedSizeToQualityMap:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 188
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/video/Quality;

    return-object p1

    .line 193
    :cond_1
    sget-object p1, Landroidx/camera/video/Quality;->NONE:Landroidx/camera/video/Quality;

    return-object p1
.end method

.method public getProfile(Landroidx/camera/video/Quality;)Landroidx/camera/core/impl/CamcorderProfileProxy;
    .locals 1

    .line 155
    invoke-static {p1}, Landroidx/camera/video/VideoCapabilities;->checkQualityConstantsOrThrow(Landroidx/camera/video/Quality;)V

    .line 156
    sget-object v0, Landroidx/camera/video/Quality;->HIGHEST:Landroidx/camera/video/Quality;

    if-ne p1, v0, :cond_0

    .line 157
    iget-object p1, p0, Landroidx/camera/video/VideoCapabilities;->mHighestProfile:Landroidx/camera/core/impl/CamcorderProfileProxy;

    return-object p1

    .line 158
    :cond_0
    sget-object v0, Landroidx/camera/video/Quality;->LOWEST:Landroidx/camera/video/Quality;

    if-ne p1, v0, :cond_1

    .line 159
    iget-object p1, p0, Landroidx/camera/video/VideoCapabilities;->mLowestProfile:Landroidx/camera/core/impl/CamcorderProfileProxy;

    return-object p1

    .line 161
    :cond_1
    iget-object v0, p0, Landroidx/camera/video/VideoCapabilities;->mSupportedProfileMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/CamcorderProfileProxy;

    return-object p1
.end method

.method public getSupportedQualities()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/video/Quality;",
            ">;"
        }
    .end annotation

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/camera/video/VideoCapabilities;->mSupportedProfileMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public isQualitySupported(Landroidx/camera/video/Quality;)Z
    .locals 0

    .line 140
    invoke-static {p1}, Landroidx/camera/video/VideoCapabilities;->checkQualityConstantsOrThrow(Landroidx/camera/video/Quality;)V

    .line 141
    invoke-virtual {p0, p1}, Landroidx/camera/video/VideoCapabilities;->getProfile(Landroidx/camera/video/Quality;)Landroidx/camera/core/impl/CamcorderProfileProxy;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
