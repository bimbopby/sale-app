.class public final Landroidx/camera/video/internal/compat/Api31Impl;
.super Ljava/lang/Object;
.source "Api31Impl.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInputChannelCountRanges(Landroid/media/MediaCodecInfo$AudioCapabilities;)[Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaCodecInfo$AudioCapabilities;",
            ")[",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getInputChannelCountRanges()[Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public static getMinInputChannelCount(Landroid/media/MediaCodecInfo$AudioCapabilities;)I
    .locals 0

    .line 41
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMinInputChannelCount()I

    move-result p0

    return p0
.end method
