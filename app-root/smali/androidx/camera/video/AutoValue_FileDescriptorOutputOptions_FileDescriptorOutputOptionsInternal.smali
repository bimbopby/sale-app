.class final Landroidx/camera/video/AutoValue_FileDescriptorOutputOptions_FileDescriptorOutputOptionsInternal;
.super Landroidx/camera/video/FileDescriptorOutputOptions$FileDescriptorOutputOptionsInternal;
.source "AutoValue_FileDescriptorOutputOptions_FileDescriptorOutputOptionsInternal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/AutoValue_FileDescriptorOutputOptions_FileDescriptorOutputOptionsInternal$Builder;
    }
.end annotation


# instance fields
.field private final fileSizeLimit:J

.field private final parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;


# direct methods
.method private constructor <init>(Landroid/os/ParcelFileDescriptor;J)V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroidx/camera/video/FileDescriptorOutputOptions$FileDescriptorOutputOptionsInternal;-><init>()V

    .line 18
    iput-object p1, p0, Landroidx/camera/video/AutoValue_FileDescriptorOutputOptions_FileDescriptorOutputOptionsInternal;->parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 19
    iput-wide p2, p0, Landroidx/camera/video/AutoValue_FileDescriptorOutputOptions_FileDescriptorOutputOptionsInternal;->fileSizeLimit:J

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/ParcelFileDescriptor;JLandroidx/camera/video/AutoValue_FileDescriptorOutputOptions_FileDescriptorOutputOptionsInternal$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/video/AutoValue_FileDescriptorOutputOptions_FileDescriptorOutputOptionsInternal;-><init>(Landroid/os/ParcelFileDescriptor;J)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 46
    :cond_0
    instance-of v1, p1, Landroidx/camera/video/FileDescriptorOutputOptions$FileDescriptorOutputOptionsInternal;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 47
    check-cast p1, Landroidx/camera/video/FileDescriptorOutputOptions$FileDescriptorOutputOptionsInternal;

    .line 48
    iget-object v1, p0, Landroidx/camera/video/AutoValue_FileDescriptorOutputOptions_FileDescriptorOutputOptionsInternal;->parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1}, Landroidx/camera/video/FileDescriptorOutputOptions$FileDescriptorOutputOptionsInternal;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Landroidx/camera/video/AutoValue_FileDescriptorOutputOptions_FileDescriptorOutputOptionsInternal;->fileSizeLimit:J

    .line 49
    invoke-virtual {p1}, Landroidx/camera/video/FileDescriptorOutputOptions$FileDescriptorOutputOptionsInternal;->getFileSizeLimit()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method getFileSizeLimit()J
    .locals 2

    .line 30
    iget-wide v0, p0, Landroidx/camera/video/AutoValue_FileDescriptorOutputOptions_FileDescriptorOutputOptionsInternal;->fileSizeLimit:J

    return-wide v0
.end method

.method getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 25
    iget-object v0, p0, Landroidx/camera/video/AutoValue_FileDescriptorOutputOptions_FileDescriptorOutputOptionsInternal;->parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 58
    iget-object v0, p0, Landroidx/camera/video/AutoValue_FileDescriptorOutputOptions_FileDescriptorOutputOptionsInternal;->parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 60
    iget-wide v1, p0, Landroidx/camera/video/AutoValue_FileDescriptorOutputOptions_FileDescriptorOutputOptionsInternal;->fileSizeLimit:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FileDescriptorOutputOptionsInternal{parcelFileDescriptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/AutoValue_FileDescriptorOutputOptions_FileDescriptorOutputOptionsInternal;->parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fileSizeLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/camera/video/AutoValue_FileDescriptorOutputOptions_FileDescriptorOutputOptionsInternal;->fileSizeLimit:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
