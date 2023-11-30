.class final Landroidx/camera/video/AutoValue_VideoSpec$Builder;
.super Landroidx/camera/video/VideoSpec$Builder;
.source "AutoValue_VideoSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/AutoValue_VideoSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private aspectRatio:Ljava/lang/Integer;

.field private bitrate:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private frameRate:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private qualitySelector:Landroidx/camera/video/QualitySelector;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Landroidx/camera/video/VideoSpec$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroidx/camera/video/VideoSpec;)V
    .locals 1

    .line 105
    invoke-direct {p0}, Landroidx/camera/video/VideoSpec$Builder;-><init>()V

    .line 106
    invoke-virtual {p1}, Landroidx/camera/video/VideoSpec;->getQualitySelector()Landroidx/camera/video/QualitySelector;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/AutoValue_VideoSpec$Builder;->qualitySelector:Landroidx/camera/video/QualitySelector;

    .line 107
    invoke-virtual {p1}, Landroidx/camera/video/VideoSpec;->getFrameRate()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/AutoValue_VideoSpec$Builder;->frameRate:Landroid/util/Range;

    .line 108
    invoke-virtual {p1}, Landroidx/camera/video/VideoSpec;->getBitrate()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/AutoValue_VideoSpec$Builder;->bitrate:Landroid/util/Range;

    .line 109
    invoke-virtual {p1}, Landroidx/camera/video/VideoSpec;->getAspectRatio()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/AutoValue_VideoSpec$Builder;->aspectRatio:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/camera/video/VideoSpec;Landroidx/camera/video/AutoValue_VideoSpec$1;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Landroidx/camera/video/AutoValue_VideoSpec$Builder;-><init>(Landroidx/camera/video/VideoSpec;)V

    return-void
.end method


# virtual methods
.method public build()Landroidx/camera/video/VideoSpec;
    .locals 8

    .line 143
    iget-object v0, p0, Landroidx/camera/video/AutoValue_VideoSpec$Builder;->qualitySelector:Landroidx/camera/video/QualitySelector;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " qualitySelector"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 146
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/AutoValue_VideoSpec$Builder;->frameRate:Landroid/util/Range;

    if-nez v0, :cond_1

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " frameRate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 149
    :cond_1
    iget-object v0, p0, Landroidx/camera/video/AutoValue_VideoSpec$Builder;->bitrate:Landroid/util/Range;

    if-nez v0, :cond_2

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bitrate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 152
    :cond_2
    iget-object v0, p0, Landroidx/camera/video/AutoValue_VideoSpec$Builder;->aspectRatio:Ljava/lang/Integer;

    if-nez v0, :cond_3

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " aspectRatio"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 155
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 158
    new-instance v0, Landroidx/camera/video/AutoValue_VideoSpec;

    iget-object v3, p0, Landroidx/camera/video/AutoValue_VideoSpec$Builder;->qualitySelector:Landroidx/camera/video/QualitySelector;

    iget-object v4, p0, Landroidx/camera/video/AutoValue_VideoSpec$Builder;->frameRate:Landroid/util/Range;

    iget-object v5, p0, Landroidx/camera/video/AutoValue_VideoSpec$Builder;->bitrate:Landroid/util/Range;

    iget-object v1, p0, Landroidx/camera/video/AutoValue_VideoSpec$Builder;->aspectRatio:Ljava/lang/Integer;

    .line 162
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroidx/camera/video/AutoValue_VideoSpec;-><init>(Landroidx/camera/video/QualitySelector;Landroid/util/Range;Landroid/util/Range;ILandroidx/camera/video/AutoValue_VideoSpec$1;)V

    return-object v0

    .line 156
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method setAspectRatio(I)Landroidx/camera/video/VideoSpec$Builder;
    .locals 0

    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/AutoValue_VideoSpec$Builder;->aspectRatio:Ljava/lang/Integer;

    return-object p0
.end method

.method public setBitrate(Landroid/util/Range;)Landroidx/camera/video/VideoSpec$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/camera/video/VideoSpec$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 132
    iput-object p1, p0, Landroidx/camera/video/AutoValue_VideoSpec$Builder;->bitrate:Landroid/util/Range;

    return-object p0

    .line 130
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null bitrate"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFrameRate(Landroid/util/Range;)Landroidx/camera/video/VideoSpec$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/camera/video/VideoSpec$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 124
    iput-object p1, p0, Landroidx/camera/video/AutoValue_VideoSpec$Builder;->frameRate:Landroid/util/Range;

    return-object p0

    .line 122
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null frameRate"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setQualitySelector(Landroidx/camera/video/QualitySelector;)Landroidx/camera/video/VideoSpec$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 116
    iput-object p1, p0, Landroidx/camera/video/AutoValue_VideoSpec$Builder;->qualitySelector:Landroidx/camera/video/QualitySelector;

    return-object p0

    .line 114
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null qualitySelector"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
